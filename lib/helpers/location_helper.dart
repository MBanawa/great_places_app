const GOGGLE_API_KEY = 'AIzaSyAI8QZifIUklMy7w6UnGqKX5VBnj-V6n00';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOGGLE_API_KEY';
  }
}
