class AstrologersListingModel {
  AstrologersListingModel({
    required this.astrobg,
    required this.astroPrfile,
    required this.showOmIcon,
    required this.rating,
    required this.astroType,
    required this.astroName,
    required this.expYear,
    required this.lang,
    required this.originalPrice,
    required this.astroPrice,
  });
  late final String astrobg;
  late final String astroPrfile;
  late final bool showOmIcon;
  late final int rating;
  late final AstroType astroType;
  late final String astroName;
  late final int expYear;
  late final List<String> lang;
  late final int originalPrice;
  late final AstroPrice astroPrice;
  
  AstrologersListingModel.fromJson(Map<String, dynamic> json){
    astrobg = json['astrobg'];
    astroPrfile = json['astro_prfile'];
    showOmIcon = json['show_om_icon'];
    rating = json['rating'];
    astroType = AstroType.fromJson(json['astro_type']);
    astroName = json['astro_name'];
    expYear = json['exp_year'];
    lang = List.castFrom<dynamic, String>(json['lang']);
    originalPrice = json['original_price'];
    astroPrice = AstroPrice.fromJson(json['astro_price']);
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['astrobg'] = astrobg;
    _data['astro_prfile'] = astroPrfile;
    _data['show_om_icon'] = showOmIcon;
    _data['rating'] = rating;
    _data['astro_type'] = astroType.toJson();
    _data['astro_name'] = astroName;
    _data['exp_year'] = expYear;
    _data['lang'] = lang;
    _data['original_price'] = originalPrice;
    _data['astro_price'] = astroPrice.toJson();
    return _data;
  }
}

class AstroType {
  AstroType({
    required this.type,
     this.totalCount,
  });
  late final String type;
  late final Null totalCount;
  
  AstroType.fromJson(Map<String, dynamic> json){
    type = json['type'];
    totalCount = null;
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['type'] = type;
    _data['total_count'] = totalCount;
    return _data;
  }
}

class AstroPrice {
  AstroPrice({
    required this.type,
     this.newCharge,
  });
  late final String type;
  late final Null newCharge;
  
  AstroPrice.fromJson(Map<String, dynamic> json){
    type = json['type'];
    newCharge = null;
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['type'] = type;
    _data['new_charge'] = newCharge;
    return _data;
  }
}