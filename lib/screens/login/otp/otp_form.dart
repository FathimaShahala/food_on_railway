import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
class OTPForm extends StatelessWidget {
  const OTPForm({super.key});

  @override
 Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 63,
      height: 64,
      textStyle: const TextStyle(
        fontSize: 22,
        color: Colors.black,
      ),
      decoration: BoxDecoration(
        color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.transparent),
      ),
    );
    return Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          //margin: const EdgeInsets.only(top: 50),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Pinput(
                length: 4,
                defaultPinTheme: defaultPinTheme,
                focusedPinTheme: defaultPinTheme.copyWith(
                  decoration: defaultPinTheme.decoration!.copyWith(
                    border: Border.all(color: Colors.black),
                  ),
                ),
                onCompleted: (pin) => debugPrint(pin),
              ),
            ],
          ),
        ),
    );
  }
}