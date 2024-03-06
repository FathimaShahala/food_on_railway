import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final bool obscureText;
  final TextInputType? keyboardType;
  final String label;
  final String hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final String? Function(String?) validator;

  const CustomTextField({
    super.key,
    this.obscureText = false,
    required this.keyboardType,
    required this.label,
    required this.hintText,
    required this. prefixIcon,
    required this. suffixIcon,
    required this.validator,
    
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: TextFormField(
             obscureText: obscureText,
              keyboardType: keyboardType,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text(label),
                labelStyle: const TextStyle(color: Colors.black,fontSize: 14),
                hintText: hintText,
                hintStyle: const TextStyle(color: Colors.grey, fontSize: 12),
                prefixIcon: prefixIcon,
                suffixIcon: suffixIcon,
              ),
              validator: validator,
              autovalidateMode: AutovalidateMode.onUserInteraction,
            ),
          
    );
  }
}