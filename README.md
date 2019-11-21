
# dl-react-native-simple-compass
This package is the extenssion of react-native-simple-compass

## Getting started

`$ npm install dl-react-native-simple-compass --save`

### Mostly automatic installation

`$ react-native link dl-react-native-simple-compass`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `dl-react-native-simple-compass` and add `RNSimpleCompass.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNSimpleCompass.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNSimpleCompassPackage;` to the imports at the top of the file
  - Add `new RNSimpleCompassPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':dl-react-native-simple-compass'
  	project(':dl-react-native-simple-compass').projectDir = new File(rootProject.projectDir, 	'../node_modules/dl-react-native-simple-compass/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':dl-react-native-simple-compass')
  	```


## Usage
```javascript
import RNSimpleCompass from 'dl-react-native-simple-compass';

const degree_update_rate = 3; // Number of degrees changed before the callback is triggered
RNSimpleCompass.start(degree_update_rate, (degree) => {
  console.log('You are facing', degree);
  RNSimpleCompass.stop();
});
```
