class HotelModel {
  String? createdAt;
  String? hotelName;
  String? hotelDescription;
  String? hotelPrice;
  String? hotelRate;
  String? hotelLocation;
  String? hotelImage;

  HotelModel(
      {this.createdAt,
      this.hotelName,
      this.hotelDescription,
      this.hotelPrice,
      this.hotelRate,
      this.hotelLocation,
      this.hotelImage});

  HotelModel.fromJson(Map<String, dynamic> json) {
    createdAt = json['created_at'];
    hotelName = json['hotel_name'];
    hotelDescription = json['hotel_description'];
    hotelPrice = json['hotel_price'];
    hotelRate = json['hotel_rate'];
    hotelLocation = json['hotel_location'];
    hotelImage = json['hotel_image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['created_at'] = this.createdAt;
    data['hotel_name'] = this.hotelName;
    data['hotel_description'] = this.hotelDescription;
    data['hotel_price'] = this.hotelPrice;
    data['hotel_rate'] = this.hotelRate;
    data['hotel_location'] = this.hotelLocation;
    data['hotel_image'] = this.hotelImage;
    return data;
  }
}