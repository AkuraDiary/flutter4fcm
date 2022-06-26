importScripts("https://www.gstatic.com/firebasejs/9.6.10/firebase-app-compat.js");
importScripts("https://www.gstatic.com/firebasejs/9.6.10/firebase-messaging-compat.js");

// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyDflfWQVypERmGVCqzlmOvS8-8Qm4EAnA0",
  authDomain: "flutter4fcm.firebaseapp.com",
  projectId: "flutter4fcm",
  storageBucket: "flutter4fcm.appspot.com",
  messagingSenderId: "160139690186",
  appId: "1:160139690186:web:cee54c148123304fde7433",
  measurementId: "G-F8BYWQ22PB"
};

firebase.initializeApp(firebaseConfig);
const messaging = firebase.messaging();

messaging.onBackgroundMessage((message) => {
 console.log("onBackgroundMessage", message);
});
