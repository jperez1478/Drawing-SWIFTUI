# Drawing-SWIFTUI

In this project the goal is to make a drawing app made out of swift ui 

First I am starting with shapes in swift ui 

# Shapes 

In swift UI we start of with a view 

A view is a protocol and the ultimate goal for a swift ui view is to assign a single element 
conforming to a view  to its body property 

View types : Text views, images , and buttons.

Color and Shape both confrim to View : we can assign ones these to a view's body property. 

```swift
struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal
                .ignoresSafeArea()
           Image("ozma")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay{
                    Circle()
                        .stroke(lineWidth: 8)
                        .foregroundColor(.white)
                }
                .frame(width: 250)
            
                }
        }
    }
```

![Screen Shot 2022-06-08 at 6 07 12 PM](https://user-images.githubusercontent.com/61983873/172732312-da0d11c2-8617-4c94-bc46-7c0ffe36f184.png)

