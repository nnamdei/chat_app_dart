import 'dart:html';

void main() {
  // Selectors
  var chatSigninBox = querySelector('#ChatSignin');
  var chatRoomBox = querySelector('#ChatRoom');
  var validationBox = chatSigninBox.querySelector('p.help');
  InputElement nameField = chatSigninBox.querySelector('input[type="text"]');
  ButtonElement submitBtn = chatSigninBox.querySelector('button');

  // Event listeners
  nameField.addEventListener('input', (evt) {
    // TODO: Run field validation
  });

  submitBtn.addEventListener('click', (evt) async { // using async/await ;)
    // TODO: Run name field validation
    // TODO: Submit name field to backend
    // TODO: Handle success response
    // TODO: Handle failure responses
  });
}
