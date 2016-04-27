# SwiftyDP
SwiftyDP is IPhone Logical Pixel from Android Design Guidline made by dp (1080 * 1920 ldpi)

![demo](https://github.com/ehowlsla/SwiftyDP/blob/master/Simulator%20Screen%20Shot%202016.%204.%2027.%20오후%204.24.59.png)

## Use like this
~~~javascript
   override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var y = CGFloat(50)
        for i in 5..<10 {
            let btn = UIButton(type: .Custom)
            btn.frame = CGRectMake(20^^, y + 20^^, self.view.frame.width - 40^^, CGFloat(i*10)^^)
            btn.layer.borderColor = UIColor.darkTextColor().CGColor
            btn.layer.borderWidth = 1
            btn.setTitleColor(UIColor.darkTextColor(), forState: .Normal)
            btn.setTitle("Height \(i*10)dp", forState: .Normal)
            self.view.addSubview(btn)
            
            y = btn.frame.maxY
        }
    }
~~~

If you know this code, you will fall in love with designer

## License

SwiftyPopup is under MIT license. 
