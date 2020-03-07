import 'package:flutter/cupertino.dart';
import '../model/speciality.dart';

List<SpecialityModel> getSpeciality() {
  List<SpecialityModel> specialitys = new List<SpecialityModel>();
  SpecialityModel specialityModel = new SpecialityModel();
  // 1
  specialityModel.noOfDoctors = 10;
  specialityModel.speciality = "Cough & Cold";
  specialityModel.imageAssetPath = "assets/img1.png";
  specialityModel.backgroundColor = Color(0xffFBB97C);
  specialitys.add(specialityModel);

  // 2
  specialityModel = new SpecialityModel();
  specialityModel.noOfDoctors = 17;
  specialityModel.speciality = "Heart Speciality";
  specialityModel.imageAssetPath = "assets/img2.png";
  specialityModel.backgroundColor = Color(0xffF69383);
  specialitys.add(specialityModel);

  // 3
  specialityModel = new SpecialityModel();
  specialityModel.noOfDoctors = 27;
  specialityModel.speciality = "Diabets Care";
  specialityModel.imageAssetPath = "assets/img3.png";
  specialityModel.backgroundColor = Color(0xffFACBCB);
  specialitys.add(specialityModel);

  return specialitys;
}
