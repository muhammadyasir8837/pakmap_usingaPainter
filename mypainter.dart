import 'package:flutter/material.dart';

class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var height = size.height;
    var width = size.width;
    var paint = Paint()..color = const Color.fromARGB(255, 63, 5, 1);
    var paint1 = Paint()..color = const Color.fromARGB(255, 2, 1, 22);
    var paint2 = Paint()..color = const Color.fromARGB(255, 37, 179, 2);
    var paint3 = Paint()..color = const Color.fromARGB(255, 69, 8, 80);
    var paint4 = Paint()..color = Colors.red;
    var paint5 = Paint()..color = Colors.blue;
    var paint6 = Paint()..color = Colors.yellow;
    Path path = Path();
    path.moveTo(0, height * 0.52);
    path.lineTo(width * 0.08, height * 0.55);
    path.lineTo(width * 0.17, height * 0.55);
    path.quadraticBezierTo(
      width * 0.18,
      height * 0.553,
      width * 0.2,
      height * 0.55,
    );
    path.quadraticBezierTo(
      width * 0.21,
      height * 0.548,
      width * 0.24,
      height * 0.55,
    );
    path.lineTo(width * 0.3, height * 0.535);
    path.quadraticBezierTo(
      width * 0.319,
      height * 0.518,
      width * 0.309,
      height * 0.5,
    );
    path.quadraticBezierTo(
      width * 0.317,
      height * 0.49,
      width * 0.317,
      height * 0.48,
    );
    path.quadraticBezierTo(
      width * 0.315,
      height * 0.473,
      width * 0.316,
      height * 0.469,
    );
    path.lineTo(width * 0.32, height * 0.455);
    path.quadraticBezierTo(
      width * 0.33,
      height * 0.456,
      width * 0.34,
      height * 0.44,
    );
    path.lineTo(width * 0.34, height * 0.435);
    path.quadraticBezierTo(
      width * 0.344,
      height * 0.435,
      width * 0.344,
      height * 0.422,
    );
    path.lineTo(width * 0.35, height * 0.42);
    path.quadraticBezierTo(
      width * 0.348,
      height * 0.425,
      width * 0.354,
      height * 0.427,
    );

    path.quadraticBezierTo(
      width * 0.37,
      height * 0.43,
      width * 0.39,
      height * 0.425,
    );
    path.quadraticBezierTo(
      width * 0.398,
      height * 0.42,
      width * 0.385,
      height * 0.421,
    );
    path.lineTo(width * 0.381, height * 0.405);
    path.quadraticBezierTo(
      width * 0.39,
      height * 0.407,
      width * 0.4,
      height * 0.402,
    );
    path.quadraticBezierTo(
      width * 0.404,
      height * 0.4,
      width * 0.42,
      height * 0.39,
    );
    path.quadraticBezierTo(
      width * 0.423,
      height * 0.396,
      width * 0.428,
      height * 0.396,
    );
    path.quadraticBezierTo(
      width * 0.439,
      height * 0.398,
      width * 0.43,
      height * 0.38,
    );
    path.quadraticBezierTo(
      width * 0.432,
      height * 0.378,
      width * 0.44,
      height * 0.38,
    );
    // path.lineTo(width * 0.506, height * 0.334);
    path.quadraticBezierTo(
      width * 0.45,
      height * 0.415,
      width * 0.454,
      height * 0.41,
    );
    path.quadraticBezierTo(
      width * 0.46,
      height * 0.405,
      width * 0.475,
      height * 0.38,
    );
    path.quadraticBezierTo(
      width * 0.43,
      height * 0.377,
      width * 0.5,
      height * 0.373,
    );
    path.lineTo(width * 0.51, height * 0.376);
    path.quadraticBezierTo(
      width * 0.507,
      height * 0.383,
      width * 0.518,
      height * 0.381,
    );
    // path.lineTo(width * 0.504, height * 0.49);
    path.quadraticBezierTo(
      width * 0.517,
      height * 0.42,
      width * 0.521,
      height * 0.422,
    );
    path.quadraticBezierTo(
      width * 0.52,
      height * 0.426,
      width * 0.535,
      height * 0.42,
    );
    path.quadraticBezierTo(
      width * 0.532,
      height * 0.42,
      width * 0.565,
      height * 0.435,
    );

    path.lineTo(width * 0.531, height * 0.455);
    path.lineTo(width * 0.522, height * 0.465);
    path.lineTo(width * 0.521, height * 0.475);
    path.quadraticBezierTo(
      width * 0.525,
      height * 0.48,
      width * 0.53,
      height * 0.505,
    );
    path.lineTo(width * 0.514, height * 0.536);
    path.quadraticBezierTo(
      width * 0.499,
      height * 0.549,
      width * 0.5,
      height * 0.56,
    );
    path.lineTo(width * 0.55, height * 0.58);
    path.quadraticBezierTo(
      width * 0.5,
      height * 0.59,
      width * 0.51,
      height * 0.595,
    );
    path.lineTo(width * 0.63, height * 0.655);
    path.quadraticBezierTo(
      width * 0.475,
      height * 0.6,
      width * 0.476,
      height * 0.61,
    );
    path.lineTo(width * 0.44, height * 0.61);

    path.quadraticBezierTo(
      width * 0.43,
      height * 0.619,
      width * 0.425,
      height * 0.625,
    );
    path.lineTo(width * 0.402, height * 0.65);
    path.quadraticBezierTo(
      width * 0.37,
      height * 0.67,
      width * 0.369,
      height * 0.68,
    );
    path.quadraticBezierTo(
      width * 0.36,
      height * 0.7,
      width * 0.365,
      height * 0.77,
    );
    path.quadraticBezierTo(
      width * 0.39,
      height * 0.795,
      width * 0.336,
      height * 0.89,
    );
    path.quadraticBezierTo(
      width * 0.331,
      height * 0.865,
      width * 0.32,
      height * 0.86,
    );
    path.quadraticBezierTo(
      width * 0.31,
      height * 0.85,
      width * 0.29,
      height * 0.858,
    );
    path.quadraticBezierTo(
      width * 0.301,
      height * 0.855,
      width * 0.31,
      height * 0.859,
    );
    path.lineTo(width * 0.265, height * 0.861);
    path.quadraticBezierTo(
      width * 0.24,
      height * 0.855,
      width * 0.235,
      height * 0.86,
    );
    path.quadraticBezierTo(
      width * 0.21,
      height * 0.855,
      width * 0.204,
      height * 0.87,
    );
    path.quadraticBezierTo(
      width * 0.2,
      height * 0.86,
      width * 0.19,
      height * 0.865,
    );
    path.quadraticBezierTo(
      width * 0.185,
      height * 0.845,
      width * 0.18,
      height * 0.85,
    );
    path.quadraticBezierTo(
      width * 0.18,
      height * 0.86,
      width * 0.17,
      height * 0.851,
    );
    path.quadraticBezierTo(
      width * 0.17,
      height * 0.831,
      width * 0.173,
      height * 0.84,
    );
    path.lineTo(width * 0.143, height * 0.841);
    path.quadraticBezierTo(
      width * 0.13,
      height * 0.84,
      width * 0.169,
      height * 0.832,
    );
    path.quadraticBezierTo(
      width * 0.164,
      height * 0.839,
      width * 0.16,
      height * 0.85,
    );
    path.lineTo(width * 0.134, height * 0.856);
    path.quadraticBezierTo(
      width * 0.124,
      height * 0.85,
      width * 0.11,
      height * 0.865,
    );
    path.lineTo(width * 0.08, height * 0.85);
    path.quadraticBezierTo(
      width * 0.06,
      height * 0.87,
      width * 0.055,
      height * 0.86,
    );
    path.quadraticBezierTo(
      width * 0.05,
      height * 0.861,
      width * 0.05,
      height * 0.87,
    );
    path.quadraticBezierTo(
      width * 0.045,
      height * 0.865,
      width * 0.035,
      height * 0.871,
    );
    path.quadraticBezierTo(
      width * 0.04,
      height * 0.865,
      width * 0.03,
      height * 0.861,
    );
    path.lineTo(width * 0.035, height * 0.83);
    path.quadraticBezierTo(
      width * 0.04,
      height * 0.83,
      width * 0.038,
      height * 0.82,
    );
    path.quadraticBezierTo(
      width * 0.04,
      height * 0.81,
      width * 0.046,
      height * 0.775,
    );
    path.lineTo(width * 0.06, height * 0.768);
    path.quadraticBezierTo(
      width * 0.07,
      height * 0.77,
      width * 0.067,
      height * 0.76,
    );
    path.lineTo(width * 0.1, height * 0.751);
    path.quadraticBezierTo(
      width * 0.13,
      height * 0.755,
      width * 0.134,
      height * 0.744,
    );
    path.quadraticBezierTo(
      width * 0.14,
      height * 0.739,
      width * 0.137,
      height * 0.734,
    );
    path.lineTo(width * 0.142, height * 0.72);
    path.quadraticBezierTo(
      width * 0.147,
      height * 0.715,
      width * 0.14,
      height * 0.71,
    );
    path.quadraticBezierTo(
      width * 0.14,
      height * 0.712,
      width * 0.13,
      height * 0.71,
    );
    path.quadraticBezierTo(
      width * 0.1,
      height * 0.71,
      width * 0.102,
      height * 0.7,
    );
    path.lineTo(width * 0.105, height * 0.66);
    path.quadraticBezierTo(
      width * 0.1,
      height * 0.65,
      width * 0.102,
      height * 0.632,
    );
    path.lineTo(width * 0.103, height * 0.628);
    path.quadraticBezierTo(
      width * 0.09,
      height * 0.634,
      width * 0.08,
      height * 0.62,
    );
    path.lineTo(width * 0.054, height * 0.61);
    path.quadraticBezierTo(
      width * 0.03,
      height * 0.58,
      width * 0.025,
      height * 0.55,
    );
    path.lineTo(0, height * 0.52);

    path.close();
    canvas.drawPath(path, paint);
    Path path1 = Path();
    path1.moveTo(width * 0.33, height * 0.9);
    path1.lineTo(width * 0.34, height * 0.88);
    path1.lineTo(width * 0.345, height * 0.86);
    path1.quadraticBezierTo(
      width * 0.35,
      height * 0.855,
      width * 0.346,
      height * 0.85,
    );
    path1.lineTo(width * 0.368, height * 0.82);
    path1.quadraticBezierTo(
      width * 0.375,
      height * 0.81,
      width * 0.36,
      height * 0.77,
    );
    path1.lineTo(width * 0.356, height * 0.7);
    path1.quadraticBezierTo(
      width * 0.36,
      height * 0.66,
      width * 0.39,
      height * 0.66,
    );
    path1.lineTo(width * 0.42, height * 0.63);
    path1.quadraticBezierTo(
      width * 0.415,
      height * 0.62,
      width * 0.45,
      height * 0.607,
    );
    path1.lineTo(width * 0.513, height * 0.614);
    path1.quadraticBezierTo(
      width * 0.49,
      height * 0.62,
      width * 0.5,
      height * 0.616,
    );
    path1.quadraticBezierTo(
      width * 0.52,
      height * 0.66,
      width * 0.535,
      height * 0.675,
    );
    path1.quadraticBezierTo(
      width * 0.525,
      height * 0.7,
      width * 0.5,
      height * 0.715,
    );
    path1.quadraticBezierTo(
      width * 0.485,
      height * 0.755,
      width * 0.5,
      height * 0.76,
    );
    path1.quadraticBezierTo(
      width * 0.51,
      height * 0.765,
      width * 0.53,
      height * 0.768,
    );
    path1.lineTo(width * 0.528, height * 0.8);
    path1.quadraticBezierTo(
      width * 0.52,
      height * 0.81,
      width * 0.54,
      height * 0.83,
    );
    path1.quadraticBezierTo(
      width * 0.55,
      height * 0.84,
      width * 0.56,
      height * 0.835,
    );
    path1.quadraticBezierTo(
      width * 0.555,
      height * 0.85,
      width * 0.575,
      height * 0.87,
    );
    path1.lineTo(width * 0.585, height * 0.91);
    path1.quadraticBezierTo(
      width * 0.58,
      height * 0.91,
      width * 0.58,
      height * 0.92,
    );
    path1.quadraticBezierTo(
      width * 0.58,
      height * 0.93,
      width * 0.585,
      height * 0.93,
    );
    path1.lineTo(width * 0.58, height * 0.935);
    path1.quadraticBezierTo(
      width * 0.57,
      height * 0.925,
      width * 0.565,
      height * 0.935,
    );
    path1.quadraticBezierTo(
      width * 0.555,
      height * 0.94,
      width * 0.55,
      height * 0.92,
    );
    path1.lineTo(width * 0.53, height * 0.925);
    path1.lineTo(width * 0.525, height * 0.935);
    path1.lineTo(width * 0.5, height * 0.93);
    path1.lineTo(width * 0.47, height * 0.934);
    path1.quadraticBezierTo(
      width * 0.455,
      height * 0.928,
      width * 0.45,
      height * 0.93,
    );
    path1.quadraticBezierTo(
      width * 0.445,
      height * 0.925,
      width * 0.44,
      height * 0.925,
    );
    path1.quadraticBezierTo(
      width * 0.435,
      height * 0.925,
      width * 0.43,
      height * 0.925,
    );
    path1.lineTo(width * 0.43, height * 0.96);
    path1.quadraticBezierTo(
      width * 0.42,
      height * 0.95,
      width * 0.41,
      height * 0.98,
    );
    path1.lineTo(width * 0.405, height * 0.98);
    path1.quadraticBezierTo(
      width * 0.403,
      height * 0.96,
      width * 0.4,
      height * 0.967,
    );
    path1.quadraticBezierTo(
      width * 0.39,
      height * 0.957,
      width * 0.385,
      height * 0.957,
    );
    path1.lineTo(width * 0.37, height * 0.957);
    path1.quadraticBezierTo(
      width * 0.365,
      height * 0.947,
      width * 0.36,
      height * 0.95,
    );
    path1.quadraticBezierTo(
      width * 0.345,
      height * 0.93,
      width * 0.35,
      height * 0.92,
    );
    path1.quadraticBezierTo(
      width * 0.34,
      height * 0.91,
      width * 0.345,
      height * 0.905,
    );
    path1.quadraticBezierTo(
      width * 0.335,
      height * 0.905,
      width * 0.35,
      height * 0.9,
    );
    path1.lineTo(width * 0.33, height * 0.9);
    path1.close();
    canvas.drawPath(path1, paint1);
    Path path2 = Path();
    path2.moveTo(width * 0.53, height * 0.676);
    path2.quadraticBezierTo(
      width * 0.55,
      height * 0.66,
      width * 0.57,
      height * 0.68,
    );
    path2.quadraticBezierTo(
      width * 0.59,
      height * 0.67,
      width * 0.62,
      height * 0.675,
    );
    path2.lineTo(width * 0.63, height * 0.66);
    path2.lineTo(width * 0.63, height * 0.65);
    path2.quadraticBezierTo(
      width * 0.65,
      height * 0.63,
      width * 0.66,
      height * 0.6,
    );
    path2.lineTo(width * 0.68, height * 0.57);
    path2.quadraticBezierTo(
      width * 0.685,
      height * 0.56,
      width * 0.7,
      height * 0.56,
    );
    path2.lineTo(width * 0.705, height * 0.545);
    path2.quadraticBezierTo(
      width * 0.75,
      height * 0.5,
      width * 0.74,
      height * 0.48,
    );
    path2.lineTo(width * 0.78, height * 0.435);
    path2.quadraticBezierTo(
      width * 0.77,
      height * 0.43,
      width * 0.775,
      height * 0.41,
    );
    path2.quadraticBezierTo(
      width * 0.76,
      height * 0.38,
      width * 0.82,
      height * 0.34,
    );
    path2.quadraticBezierTo(
      width * 0.82,
      height * 0.34,
      width * 0.8,
      height * 0.335,
    );
    path2.lineTo(width * 0.77, height * 0.33);
    path2.quadraticBezierTo(
      width * 0.765,
      height * 0.325,
      width * 0.77,
      height * 0.32,
    );
    path2.quadraticBezierTo(
      width * 0.765,
      height * 0.31,
      width * 0.77,
      height * 0.305,
    );
    path2.quadraticBezierTo(
      width * 0.76,
      height * 0.31,
      width * 0.75,
      height * 0.305,
    );
    path2.lineTo(width * 0.74, height * 0.29);
    path2.quadraticBezierTo(
      width * 0.735,
      height * 0.28,
      width * 0.73,
      height * 0.285,
    );
    path2.quadraticBezierTo(
      width * 0.725,
      height * 0.28,
      width * 0.72,
      height * 0.28,
    );
    path2.lineTo(width * 0.718, height * 0.27);
    path2.quadraticBezierTo(
      width * 0.725,
      height * 0.265,
      width * 0.72,
      height * 0.26,
    );
    path2.quadraticBezierTo(
      width * 0.725,
      height * 0.25,
      width * 0.71,
      height * 0.22,
    );
    path2.lineTo(width * 0.7, height * 0.235);
    path2.quadraticBezierTo(
      width * 0.69,
      height * 0.23,
      width * 0.68,
      height * 0.24,
    );
    path2.lineTo(width * 0.7, height * 0.245);
    path2.lineTo(width * 0.69, height * 0.26);
    path2.quadraticBezierTo(
      width * 0.68,
      height * 0.255,
      width * 0.685,
      height * 0.245,
    );
    path2.quadraticBezierTo(
      width * 0.66,
      height * 0.25,
      width * 0.675,
      height * 0.245,
    );
    path2.lineTo(width * 0.655, height * 0.23);
    path2.quadraticBezierTo(
      width * 0.65,
      height * 0.235,
      width * 0.648,
      height * 0.23,
    );
    path2.lineTo(width * 0.643, height * 0.22);
    path2.lineTo(width * 0.64, height * 0.225);
    path2.lineTo(width * 0.635, height * 0.23);
    path2.quadraticBezierTo(
      width * 0.635,
      height * 0.245,
      width * 0.63,
      height * 0.24,
    );
    path2.quadraticBezierTo(
      width * 0.625,
      height * 0.25,
      width * 0.628,
      height * 0.26,
    );
    path2.quadraticBezierTo(
      width * 0.633,
      height * 0.27,
      width * 0.615,
      height * 0.28,
    );
    path2.quadraticBezierTo(
      width * 0.61,
      height * 0.29,
      width * 0.615,
      height * 0.3,
    );
    path2.quadraticBezierTo(
      width * 0.61,
      height * 0.31,
      width * 0.6,
      height * 0.28,
    );
    path2.lineTo(width * 0.6, height * 0.3);
    path2.quadraticBezierTo(
      width * 0.58,
      height * 0.31,
      width * 0.59,
      height * 0.34,
    );
    path2.quadraticBezierTo(
      width * 0.575,
      height * 0.35,
      width * 0.57,
      height * 0.33,
    );
    path2.lineTo(width * 0.55, height * 0.415);
    path2.quadraticBezierTo(
      width * 0.59,
      height * 0.42,
      width * 0.56,
      height * 0.4,
    );
    path2.quadraticBezierTo(
      width * 0.55,
      height * 0.42,
      width * 0.57,
      height * 0.42,
    );
    path2.quadraticBezierTo(
      width * 0.545,
      height * 0.44,
      width * 0.527,
      height * 0.46,
    );
    path2.lineTo(width * 0.52, height * 0.47);
    path2.lineTo(width * 0.515, height * 0.48);
    path2.quadraticBezierTo(
      width * 0.51,
      height * 0.49,
      width * 0.53,
      height * 0.5,
    );
    path2.lineTo(width * 0.51, height * 0.54);
    path2.quadraticBezierTo(
      width * 0.495,
      height * 0.55,
      width * 0.5,
      height * 0.56,
    );
    path2.lineTo(width * 0.5, height * 0.58);
    path2.quadraticBezierTo(
      width * 0.49,
      height * 0.59,
      width * 0.495,
      height * 0.6,
    );
    path2.lineTo(width * 0.49, height * 0.61);
    path2.quadraticBezierTo(
      width * 0.48,
      height * 0.61,
      width * 0.49,
      height * 0.61,
    );
    path2.quadraticBezierTo(
      width * 0.47,
      height * 0.58,
      width * 0.504,
      height * 0.63,
    );
    path2.quadraticBezierTo(
      width * 0.52,
      height * 0.66,
      width * 0.535,
      height * 0.68,
    );
    canvas.drawPath(path2, paint2);
    Path path3 = Path();
    path3.moveTo(width * 0.76, height * 0.31);
    path3.quadraticBezierTo(
      width * 0.755,
      height * 0.3,
      width * 0.75,
      height * 0.3,
    );
    path3.quadraticBezierTo(
      width * 0.745,
      height * 0.29,
      width * 0.74,
      height * 0.285,
    );
    path3.quadraticBezierTo(
      width * 0.735,
      height * 0.27,
      width * 0.74,
      height * 0.26,
    );
    path3.lineTo(width * 0.75, height * 0.24);
    path3.quadraticBezierTo(
      width * 0.74,
      height * 0.23,
      width * 0.75,
      height * 0.23,
    );
    path3.lineTo(width * 0.755, height * 0.22);
    path3.quadraticBezierTo(
      width * 0.725,
      height * 0.215,
      width * 0.73,
      height * 0.21,
    );
    path3.lineTo(width * 0.725, height * 0.2);
    path3.quadraticBezierTo(
      width * 0.72,
      height * 0.19,
      width * 0.725,
      height * 0.18,
    );
    path3.lineTo(width * 0.74, height * 0.15);
    path3.quadraticBezierTo(
      width * 0.75,
      height * 0.155,
      width * 0.75,
      height * 0.145,
    );
    path3.lineTo(width * 0.78, height * 0.155);
    path3.lineTo(width * 0.8, height * 0.14);
    path3.quadraticBezierTo(
      width * 0.775,
      height * 0.15,
      width * 0.75,
      height * 0.13,
    );
    path3.lineTo(width * 0.74, height * 0.135);
    path3.lineTo(width * 0.73, height * 0.15);
    path3.quadraticBezierTo(
      width * 0.725,
      height * 0.16,
      width * 0.72,
      height * 0.17,
    );
    path3.quadraticBezierTo(
      width * 0.7,
      height * 0.18,
      width * 0.71,
      height * 0.19,
    );
    path3.lineTo(width * 0.705, height * 0.215);
    path3.lineTo(width * 0.72, height * 0.24);
    path3.quadraticBezierTo(
      width * 0.725,
      height * 0.25,
      width * 0.72,
      height * 0.26,
    );
    path3.quadraticBezierTo(
      width * 0.72,
      height * 0.28,
      width * 0.73,
      height * 0.285,
    );
    path3.quadraticBezierTo(
      width * 0.72,
      height * 0.28,
      width * 0.74,
      height * 0.29,
    );
    path3.lineTo(width * 0.74, height * 0.3);
    canvas.drawPath(path3, paint3);
    Path path4 = Path();
    path4.moveTo(width * 0.7, height * 0.11);
    path4.lineTo(width * 0.725, height * 0.11);
    path4.quadraticBezierTo(
      width * 0.72,
      height * 0.13,
      width * 0.725,
      height * 0.135,
    );
    //this is my red color.
    path4.lineTo(width * 0.74, height * 0.14);
    path4.lineTo(width * 0.738, height * 0.15);
    path4.quadraticBezierTo(
      width * 0.75,
      height * 0.125,
      width * 0.76,
      height * 0.15,
    );
    path4.quadraticBezierTo(
      width * 0.775,
      height * 0.17,
      width * 0.8,
      height * 0.14,
    );
    path4.lineTo(width * 0.8, height * 0.16);
    path4.lineTo(width * 0.83, height * 0.17);
    path4.lineTo(width * 0.85, height * 0.16);
    path4.quadraticBezierTo(
      width * 0.855,
      height * 0.15,
      width * 0.86,
      height * 0.16,
    );
    path4.quadraticBezierTo(
      width * 0.87,
      height * 0.15,
      width * 0.875,
      height * 0.153,
    );
    path4.lineTo(width * 0.885, height * 0.155);
    path4.quadraticBezierTo(
      width * 0.89,
      height * 0.16,
      width * 0.895,
      height * 0.155,
    );
    path4.lineTo(width * 0.895, height * 0.14);
    path4.lineTo(width * 0.895, height * 0.13);
    path4.lineTo(width * 0.9, height * 0.125);
    path4.lineTo(width * 0.93, height * 0.11);
    path4.quadraticBezierTo(
      width * 0.92,
      height * 0.108,
      width * 0.91,
      height * 0.1,
    );
    path4.quadraticBezierTo(
      width * 0.902,
      height * 0.103,
      width * 0.9,
      height * 0.1,
    );
    path4.quadraticBezierTo(
      width * 0.895,
      height * 0.1,
      width * 0.89,
      height * 0.095,
    );
    path4.lineTo(width * 0.875, height * 0.08);
    path4.quadraticBezierTo(
      width * 0.865,
      height * 0.075,
      width * 0.86,
      height * 0.06,
    );
    path4.lineTo(width * 0.85, height * 0.075);
    path4.lineTo(width * 0.845, height * 0.065);
    path4.quadraticBezierTo(
      width * 0.835,
      height * 0.06,
      width * 0.84,
      height * 0.05,
    );
    path4.quadraticBezierTo(
      width * 0.845,
      height * 0.035,
      width * 0.82,
      height * 0.02,
    );
    path4.quadraticBezierTo(
      width * 0.81,
      height * 0.025,
      width * 0.8,
      height * 0.005,
    );
    path4.quadraticBezierTo(width * 0.78, 0, width * 0.775, height * 0.01);
    path4.quadraticBezierTo(width * 0.76, 0, width * 0.758, height * 0.004);
    path4.quadraticBezierTo(
      width * 0.75,
      height * 0.002,
      width * 0.745,
      height * 0.01,
    );
    path4.lineTo(width * 0.74, height * 0.01);
    path4.quadraticBezierTo(
      width * 0.73,
      height * 0.02,
      width * 0.715,
      height * 0.01,
    );
    path4.lineTo(width * 0.68, height * 0.035);
    path4.lineTo(width * 0.74, height * 0.01);
    path4.quadraticBezierTo(
      width * 0.65,
      height * 0.035,
      width * 0.67,
      height * 0.04,
    );
    path4.lineTo(width * 0.65, height * 0.055);
    path4.lineTo(width * 0.65, height * 0.075);
    path4.quadraticBezierTo(
      width * 0.66,
      height * 0.08,
      width * 0.67,
      height * 0.075,
    );
    path4.lineTo(width * 0.68, height * 0.075);
    path4.quadraticBezierTo(
      width * 0.69,
      height * 0.1,
      width * 0.7,
      height * 0.11,
    );

    canvas.drawPath(path4, paint4);
    Path path5 = Path();
    path5.moveTo(width * 0.71, height * 0.01);
    path5.quadraticBezierTo(
      width * 0.71,
      height * 0.01,
      width * 0.7,
      height * 0.015,
    );
    path5.lineTo(width * 0.65, height * 0.019);
    path5.lineTo(width * 0.675, height * 0.02);
    path5.lineTo(width * 0.65, height * 0.02);
    path5.quadraticBezierTo(
      width * 0.65,
      height * 0.025,
      width * 0.63,
      height * 0.025,
    );
    path5.lineTo(width * 0.62, height * 0.04);
    path5.quadraticBezierTo(
      width * 0.625,
      height * 0.045,
      width * 0.6,
      height * 0.04,
    );
    path5.lineTo(width * 0.575, height * 0.06);
    path5.lineTo(width * 0.6, height * 0.08);
    path5.lineTo(width * 0.61, height * 0.11);
    path5.lineTo(width * 0.61, height * 0.115);
    path5.quadraticBezierTo(
      width * 0.615,
      height * 0.12,
      width * 0.6,
      height * 0.125,
    );
    path5.quadraticBezierTo(
      width * 0.61,
      height * 0.13,
      width * 0.6,
      height * 0.135,
    );
    path5.lineTo(width * 0.6, height * 0.145);
    path5.quadraticBezierTo(
      width * 0.625,
      height * 0.15,
      width * 0.61,
      height * 0.16,
    );
    path5.lineTo(width * 0.61, height * 0.17);
    path5.quadraticBezierTo(
      width * 0.615,
      height * 0.175,
      width * 0.6,
      height * 0.18,
    );
    path5.lineTo(width * 0.59, height * 0.22);
    path5.lineTo(width * 0.6, height * 0.25);
    path5.lineTo(width * 0.627, height * 0.24);
    path5.quadraticBezierTo(
      width * 0.632,
      height * 0.25,
      width * 0.62,
      height * 0.26,
    );
    path5.quadraticBezierTo(
      width * 0.6,
      height * 0.245,
      width * 0.59,
      height * 0.25,
    );
    path5.lineTo(width * 0.58, height * 0.24);
    path5.quadraticBezierTo(
      width * 0.57,
      height * 0.25,
      width * 0.54,
      height * 0.25,
    );
    path5.lineTo(width * 0.55, height * 0.26);
    path5.lineTo(width * 0.565, height * 0.27);
    path5.quadraticBezierTo(
      width * 0.555,
      height * 0.28,
      width * 0.55,
      height * 0.275,
    );
    path5.quadraticBezierTo(
      width * 0.545,
      height * 0.31,
      width * 0.55,
      height * 0.33,
    );
    path5.quadraticBezierTo(
      width * 0.55,
      height * 0.34,
      width * 0.545,
      height * 0.335,
    );
    path5.lineTo(width * 0.525, height * 0.35);
    path5.lineTo(width * 0.54, height * 0.43);
    path5.lineTo(width * 0.59, height * 0.42);
    path5.quadraticBezierTo(
      width * 0.56,
      height * 0.425,
      width * 0.56,
      height * 0.42,
    );
    path5.quadraticBezierTo(
      width * 0.565,
      height * 0.415,
      width * 0.56,
      height * 0.41,
    );
    path5.lineTo(width * 0.58, height * 0.34);
    path5.quadraticBezierTo(
      width * 0.595,
      height * 0.335,
      width * 0.58,
      height * 0.33,
    );
    path5.lineTo(width * 0.575, height * 0.29);
    path5.quadraticBezierTo(
      width * 0.59,
      height * 0.38,
      width * 0.595,
      height * 0.28,
    );
    path5.lineTo(width * 0.595, height * 0.27);
    path5.lineTo(width * 0.595, height * 0.29);
    path5.quadraticBezierTo(
      width * 0.61,
      height * 0.28,
      width * 0.63,
      height * 0.27,
    );
    path5.quadraticBezierTo(
      width * 0.62,
      height * 0.26,
      width * 0.62,
      height * 0.25,
    );
    path5.lineTo(width * 0.62, height * 0.29);
    path5.quadraticBezierTo(
      width * 0.635,
      height * 0.245,
      width * 0.635,
      height * 0.225,
    );
    path5.lineTo(width * 0.645, height * 0.225);
    path5.quadraticBezierTo(
      width * 0.65,
      height * 0.22,
      width * 0.655,
      height * 0.225,
    );
    path5.quadraticBezierTo(
      width * 0.66,
      height * 0.225,
      width * 0.66,
      height * 0.23,
    );
    path5.quadraticBezierTo(
      width * 0.665,
      height * 0.225,
      width * 0.67,
      height * 0.23,
    );
    path5.lineTo(width * 0.675, height * 0.24);
    path5.lineTo(width * 0.69, height * 0.23);
    path5.lineTo(width * 0.7, height * 0.23);
    path5.lineTo(width * 0.705, height * 0.22);
    path5.quadraticBezierTo(
      width * 0.71,
      height * 0.21,
      width * 0.7,
      height * 0.205,
    );
    path5.lineTo(width * 0.7, height * 0.19);
    path5.quadraticBezierTo(
      width * 0.71,
      height * 0.185,
      width * 0.72,
      height * 0.19,
    );
    path5.quadraticBezierTo(
      width * 0.73,
      height * 0.17,
      width * 0.74,
      height * 0.17,
    );
    path5.lineTo(width * 0.745, height * 0.14);
    path5.lineTo(width * 0.73, height * 0.13);
    path5.quadraticBezierTo(
      width * 0.72,
      height * 0.12,
      width * 0.725,
      height * 0.11,
    );
    path5.lineTo(width * 0.695, height * 0.11);
    path5.lineTo(width * 0.68, height * 0.075);
    path5.lineTo(width * 0.66, height * 0.073);
    path5.quadraticBezierTo(
      width * 0.655,
      height * 0.085,
      width * 0.65,
      height * 0.07,
    );
    path5.lineTo(width * 0.657, height * 0.05);
    path5.lineTo(width * 0.677, height * 0.03);
    path5.quadraticBezierTo(
      width * 0.695,
      height * 0.025,
      width * 0.685,
      height * 0.03,
    );
    path5.lineTo(width * 0.7, height * 0.02);
    path5.lineTo(width * 0.73, height * 0.02);
    path5.lineTo(width * 0.72, height * 0.02);
    canvas.drawPath(path5, paint5);
    Path path6 = Path();
    path6.moveTo(width * 0.6, height * 0.15);
    path6.lineTo(width * 0.585, height * 0.155);
    path6.quadraticBezierTo(
      width * 0.583,
      height * 0.165,
      width * 0.58,
      height * 0.175,
    );
    path6.quadraticBezierTo(
      width * 0.588,
      height * 0.17,
      width * 0.58,
      height * 0.168,
    );
    path6.quadraticBezierTo(
      width * 0.575,
      height * 0.178,
      width * 0.58,
      height * 0.185,
    );
    path6.lineTo(width * 0.55, height * 0.22);
    path6.lineTo(width * 0.56, height * 0.225);
    path6.lineTo(width * 0.57, height * 0.224);
    path6.lineTo(width * 0.544, height * 0.22);
    path6.quadraticBezierTo(
      width * 0.54,
      height * 0.23,
      width * 0.53,
      height * 0.228,
    );
    path6.lineTo(width * 0.49, height * 0.228);
    path6.quadraticBezierTo(
      width * 0.52,
      height * 0.23,
      width * 0.525,
      height * 0.245,
    );
    path6.quadraticBezierTo(
      width * 0.53,
      height * 0.24,
      width * 0.53,
      height * 0.25,
    );
    path6.quadraticBezierTo(
      width * 0.535,
      height * 0.248,
      width * 0.53,
      height * 0.255,
    );
    path6.quadraticBezierTo(
      width * 0.535,
      height * 0.27,
      width * 0.51,
      height * 0.3,
    );
    path6.quadraticBezierTo(
      width * 0.505,
      height * 0.295,
      width * 0.5,
      height * 0.3,
    );
    path6.lineTo(width * 0.49, height * 0.303);
    path6.quadraticBezierTo(
      width * 0.496,
      height * 0.313,
      width * 0.485,
      height * 0.323,
    );
    path6.lineTo(width * 0.49, height * 0.33);
    path6.lineTo(width * 0.48, height * 0.34);
    path6.quadraticBezierTo(
      width * 0.485,
      height * 0.35,
      width * 0.48,
      height * 0.36,
    );
    path6.lineTo(width * 0.48, height * 0.37);
    path6.quadraticBezierTo(
      width * 0.496,
      height * 0.37,
      width * 0.49,
      height * 0.365,
    );
    path6.lineTo(width * 0.5, height * 0.375);
    path6.quadraticBezierTo(
      width * 0.51,
      height * 0.38,
      width * 0.51,
      height * 0.385,
    );
    path6.lineTo(width * 0.515, height * 0.4);
    path6.quadraticBezierTo(
      width * 0.52,
      height * 0.405,
      width * 0.515,
      height * 0.42,
    );
    path6.quadraticBezierTo(
      width * 0.53,
      height * 0.41,
      width * 0.53,
      height * 0.43,
    );
    path6.quadraticBezierTo(
      width * 0.535,
      height * 0.435,
      width * 0.54,
      height * 0.43,
    );
    path6.lineTo(width * 0.525, height * 0.35);
    path6.lineTo(width * 0.53, height * 0.34);
    path6.quadraticBezierTo(
      width * 0.545,
      height * 0.345,
      width * 0.55,
      height * 0.335,
    );
    path6.quadraticBezierTo(
      width * 0.555,
      height * 0.34,
      width * 0.56,
      height * 0.33,
    );
    path6.quadraticBezierTo(
      width * 0.54,
      height * 0.31,
      width * 0.545,
      height * 0.3,
    );
    path6.lineTo(width * 0.55, height * 0.29);
    path6.quadraticBezierTo(
      width * 0.555,
      height * 0.295,
      width * 0.565,
      height * 0.28,
    );
    path6.quadraticBezierTo(
      width * 0.55,
      height * 0.27,
      width * 0.56,
      height * 0.25,
    );
    path6.quadraticBezierTo(
      width * 0.57,
      height * 0.26,
      width * 0.58,
      height * 0.25,
    );
    path6.quadraticBezierTo(
      width * 0.59,
      height * 0.26,
      width * 0.6,
      height * 0.255,
    );
    path6.lineTo(width * 0.61, height * 0.265);
    path6.quadraticBezierTo(
      width * 0.625,
      height * 0.265,
      width * 0.62,
      height * 0.24,
    );
    path6.lineTo(width * 0.6, height * 0.25);
    path6.lineTo(width * 0.59, height * 0.22);
    path6.lineTo(width * 0.6, height * 0.195);
    path6.quadraticBezierTo(
      width * 0.61,
      height * 0.185,
      width * 0.605,
      height * 0.175,
    );
    path6.lineTo(width * 0.607, height * 0.16);
    path6.quadraticBezierTo(
      width * 0.62,
      height * 0.15,
      width * 0.6,
      height * 0.14,
    );
    canvas.drawPath(path6, paint6);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
