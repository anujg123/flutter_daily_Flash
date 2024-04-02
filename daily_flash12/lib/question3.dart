import 'package:flutter/material.dart';

class Question3 extends StatefulWidget {
  const Question3({super.key});
  @override
  State createState() => _Question3State();
}

class _Question3State extends State {
   TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  final GlobalKey<FormState> _fromKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: const Text("Login Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _fromKey,
          child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                labelText: "Email",
                hintText: "Enter Email"
              ),
              validator: (value) {
                if(value!.isEmpty){
                  return "Please enter Email";
                }else{
                  return null;
                }
              },
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: passwordController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                labelText: "Password",
                hintText: "Enter Password",
                suffixIcon: const Icon(Icons.remove_red_eye_outlined)
              ),
              validator: (value) {
                if(value!.isEmpty){
                  return "Please enter Password";
                }else{
                  return null;
                }
              },
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              padding: const EdgeInsets.only(top: 2, bottom: 2),
            child:ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 250, 207, 79))
              ),
              onPressed: (){
                bool loginValidated=_fromKey.currentState!.validate();
                 
                 if(loginValidated){
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Login Successful")),
                  );
                 }else{
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Login Failed"))
                  );
                 }
                
              }, 
              child: const Text("Login")
              ),
            ),
          ],
        ),
        ),
      ),
    );
  }
}
