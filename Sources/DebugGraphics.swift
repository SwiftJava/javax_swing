
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.DebugGraphics ///

open class DebugGraphics: java_awt.Graphics {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DebugGraphicsJNIClass: jclass?

    /// public static final int javax.swing.DebugGraphics.BUFFERED_OPTION

    private static var BUFFERED_OPTION_FieldID: jfieldID?

    public static var BUFFERED_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BUFFERED_OPTION", fieldType: "I", fieldCache: &BUFFERED_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.DebugGraphics.FLASH_OPTION

    private static var FLASH_OPTION_FieldID: jfieldID?

    public static var FLASH_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FLASH_OPTION", fieldType: "I", fieldCache: &FLASH_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.DebugGraphics.LOG_OPTION

    private static var LOG_OPTION_FieldID: jfieldID?

    public static var LOG_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LOG_OPTION", fieldType: "I", fieldCache: &LOG_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.DebugGraphics.NONE_OPTION

    private static var NONE_OPTION_FieldID: jfieldID?

    public static var NONE_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NONE_OPTION", fieldType: "I", fieldCache: &NONE_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return Int(__value)
        }
    }

    /// private static final java.lang.Class javax.swing.DebugGraphics.debugGraphicsInfoKey

    /// private static int javax.swing.DebugGraphics.graphicsCount

    /// private static javax.swing.ImageIcon javax.swing.DebugGraphics.imageLoadingIcon

    /// java.awt.Image javax.swing.DebugGraphics.buffer

    // Skipping field: true false false false false false 

    /// int javax.swing.DebugGraphics.debugOptions

    // Skipping field: true false false false false false 

    /// java.awt.Graphics javax.swing.DebugGraphics.graphics

    // Skipping field: true false false false false false 

    /// int javax.swing.DebugGraphics.graphicsID

    // Skipping field: true false false false false false 

    /// int javax.swing.DebugGraphics.xOffset

    // Skipping field: true false false false false false 

    /// int javax.swing.DebugGraphics.yOffset

    // Skipping field: true false false false false false 

    /// public javax.swing.DebugGraphics()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/DebugGraphics", classCache: &DebugGraphics.DebugGraphicsJNIClass, methodSig: "()V", methodCache: &DebugGraphics.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.DebugGraphics(java.awt.Graphics)

    private static var new_MethodID_2: jmethodID?

    public convenience init( graphics: java_awt.Graphics? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: graphics, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DebugGraphics", classCache: &DebugGraphics.DebugGraphicsJNIClass, methodSig: "(Ljava/awt/Graphics;)V", methodCache: &DebugGraphics.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _graphics: java_awt.Graphics? ) {
        self.init( graphics: _graphics )
    }

    /// public javax.swing.DebugGraphics(java.awt.Graphics,javax.swing.JComponent)

    private static var new_MethodID_3: jmethodID?

    public convenience init( graphics: java_awt.Graphics?, component: JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: graphics, locals: &__locals )
        __args[1] = JNIType.toJava( value: component, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DebugGraphics", classCache: &DebugGraphics.DebugGraphicsJNIClass, methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &DebugGraphics.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _graphics: java_awt.Graphics?, _ _component: JComponent? ) {
        self.init( graphics: _graphics, component: _component )
    }

    /// static int javax.swing.DebugGraphics.debugComponentCount()

    // Skipping method: true false false false false 

    /// public static java.awt.Color javax.swing.DebugGraphics.flashColor()

    private static var flashColor_MethodID_4: jmethodID?

    open class func flashColor() -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "flashColor", methodSig: "()Ljava/awt/Color;", methodCache: &flashColor_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public static int javax.swing.DebugGraphics.flashCount()

    private static var flashCount_MethodID_5: jmethodID?

    open class func flashCount() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "flashCount", methodSig: "()I", methodCache: &flashCount_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public static int javax.swing.DebugGraphics.flashTime()

    private static var flashTime_MethodID_6: jmethodID?

    open class func flashTime() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "flashTime", methodSig: "()I", methodCache: &flashTime_MethodID_6, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// static int javax.swing.DebugGraphics.getDebugOptions(javax.swing.JComponent)

    // Skipping method: true false false false false 

    /// static javax.swing.DebugGraphicsInfo javax.swing.DebugGraphics.info()

    // Skipping method: true false false false false 

    /// static void javax.swing.DebugGraphics.loadImage(java.awt.Image)

    // Skipping method: true false false false false 

    /// public static java.io.PrintStream javax.swing.DebugGraphics.logStream()

    private static var logStream_MethodID_7: jmethodID?

    open class func logStream() -> /* class java.io.PrintStream */ UnavailableObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "logStream", methodSig: "()Ljava/io/PrintStream;", methodCache: &logStream_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* class java.io.PrintStream */ UnavailableObject( javaObject: __return ) : nil
    }


    /// static void javax.swing.DebugGraphics.setDebugOptions(javax.swing.JComponent,int)

    // Skipping method: true false false false false 

    /// public static void javax.swing.DebugGraphics.setFlashColor(java.awt.Color)

    private static var setFlashColor_MethodID_8: jmethodID?

    open class func setFlashColor( flashColor: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: flashColor, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setFlashColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &setFlashColor_MethodID_8, args: &__args, locals: &__locals )
    }

    open class func setFlashColor( _ _flashColor: java_awt.Color? ) {
        setFlashColor( flashColor: _flashColor )
    }

    /// public static void javax.swing.DebugGraphics.setFlashCount(int)

    private static var setFlashCount_MethodID_9: jmethodID?

    open class func setFlashCount( flashCount: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(flashCount) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setFlashCount", methodSig: "(I)V", methodCache: &setFlashCount_MethodID_9, args: &__args, locals: &__locals )
    }

    open class func setFlashCount( _ _flashCount: Int ) {
        setFlashCount( flashCount: _flashCount )
    }

    /// public static void javax.swing.DebugGraphics.setFlashTime(int)

    private static var setFlashTime_MethodID_10: jmethodID?

    open class func setFlashTime( flashTime: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(flashTime) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setFlashTime", methodSig: "(I)V", methodCache: &setFlashTime_MethodID_10, args: &__args, locals: &__locals )
    }

    open class func setFlashTime( _ _flashTime: Int ) {
        setFlashTime( flashTime: _flashTime )
    }

    /// public static void javax.swing.DebugGraphics.setLogStream(java.io.PrintStream)

    private static var setLogStream_MethodID_11: jmethodID?

    open class func setLogStream( stream: /* class java.io.PrintStream */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: stream, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setLogStream", methodSig: "(Ljava/io/PrintStream;)V", methodCache: &setLogStream_MethodID_11, args: &__args, locals: &__locals )
    }

    open class func setLogStream( _ _stream: /* class java.io.PrintStream */ UnavailableObject? ) {
        setLogStream( stream: _stream )
    }

    /// static int javax.swing.DebugGraphics.shouldComponentDebug(javax.swing.JComponent)

    // Skipping method: true false false false false 

    /// public void javax.swing.DebugGraphics.clearRect(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.clipRect(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.copyArea(int,int,int,int,int,int)

    private static var copyArea_MethodID_12: jmethodID?

    open func copyArea( x: Int, y: Int, width: Int, height: Int, destX: Int, destY: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        __args[2] = jvalue( i: jint(width) )
        __args[3] = jvalue( i: jint(height) )
        __args[4] = jvalue( i: jint(destX) )
        __args[5] = jvalue( i: jint(destY) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "copyArea", methodSig: "(IIIIII)V", methodCache: &DebugGraphics.copyArea_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func copyArea( _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int, _ _destX: Int, _ _destY: Int ) {
        copyArea( x: _x, y: _y, width: _width, height: _height, destX: _destX, destY: _destY )
    }

    /// public java.awt.Graphics javax.swing.DebugGraphics.create(int,int,int,int)

    // Skipping method: false true false false false 

    /// public java.awt.Graphics javax.swing.DebugGraphics.create()

    // Skipping method: false true false false false 

    /// boolean javax.swing.DebugGraphics.debugBuffered()

    // Skipping method: true false false false false 

    /// boolean javax.swing.DebugGraphics.debugFlash()

    // Skipping method: true false false false false 

    /// private java.awt.Graphics javax.swing.DebugGraphics.debugGraphics()

    /// boolean javax.swing.DebugGraphics.debugLog()

    // Skipping method: true false false false false 

    /// public void javax.swing.DebugGraphics.dispose()

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.draw3DRect(int,int,int,int,boolean)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawArc(int,int,int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawBytes(byte[],int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawChars(char[],int,int,int,int)

    // Skipping method: false true false false false 

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.Color,java.awt.image.ImageObserver)

    private static var drawImage_MethodID_13: jmethodID?

    override open func drawImage( img: java_awt.Image?, dx1: Int, dy1: Int, dx2: Int, dy2: Int, sx1: Int, sy1: Int, sx2: Int, sy2: Int, bgcolor: java_awt.Color?, observer: java_awt.ImageObserver? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        __args[0] = JNIType.toJava( value: img, locals: &__locals )
        __args[1] = jvalue( i: jint(dx1) )
        __args[2] = jvalue( i: jint(dy1) )
        __args[3] = jvalue( i: jint(dx2) )
        __args[4] = jvalue( i: jint(dy2) )
        __args[5] = jvalue( i: jint(sx1) )
        __args[6] = jvalue( i: jint(sy1) )
        __args[7] = jvalue( i: jint(sx2) )
        __args[8] = jvalue( i: jint(sy2) )
        __args[9] = JNIType.toJava( value: bgcolor, locals: &__locals )
        __args[10] = JNIType.toJava( value: observer, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "drawImage", methodSig: "(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z", methodCache: &DebugGraphics.drawImage_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func drawImage( _ _img: java_awt.Image?, _ _dx1: Int, _ _dy1: Int, _ _dx2: Int, _ _dy2: Int, _ _sx1: Int, _ _sy1: Int, _ _sx2: Int, _ _sy2: Int, _ _bgcolor: java_awt.Color?, _ _observer: java_awt.ImageObserver? ) -> Bool {
        return drawImage( img: _img, dx1: _dx1, dy1: _dy1, dx2: _dx2, dy2: _dy2, sx1: _sx1, sy1: _sy1, sx2: _sx2, sy2: _sy2, bgcolor: _bgcolor, observer: _observer )
    }

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver)

    // Skipping method: false true false false false 

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,java.awt.Color,java.awt.image.ImageObserver)

    // Skipping method: false true false false false 

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver)

    // Skipping method: false true false false false 

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver)

    // Skipping method: false true false false false 

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawLine(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawOval(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawPolygon(int[],int[],int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawPolyline(int[],int[],int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawRect(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawRoundRect(int,int,int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.drawString(java.lang.String,int,int)

    private static var drawString_MethodID_14: jmethodID?

    open func drawString( aString: String?, x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: aString, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "drawString", methodSig: "(Ljava/lang/String;II)V", methodCache: &DebugGraphics.drawString_MethodID_14, args: &__args, locals: &__locals )
    }

    override open func drawString( _ _aString: String?, _ _x: Int, _ _y: Int ) {
        drawString( aString: _aString, x: _x, y: _y )
    }

    /// public void javax.swing.DebugGraphics.drawString(java.text.AttributedCharacterIterator,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.fill3DRect(int,int,int,int,boolean)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.fillArc(int,int,int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.fillOval(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.fillPolygon(int[],int[],int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.fillRect(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.fillRoundRect(int,int,int,int,int,int)

    // Skipping method: false true false false false 

    /// public java.awt.Shape javax.swing.DebugGraphics.getClip()

    // Skipping method: false true false false false 

    /// public java.awt.Rectangle javax.swing.DebugGraphics.getClipBounds()

    // Skipping method: false true false false false 

    /// public java.awt.Color javax.swing.DebugGraphics.getColor()

    // Skipping method: false true false false false 

    /// public int javax.swing.DebugGraphics.getDebugOptions()

    private static var getDebugOptions_MethodID_15: jmethodID?

    open func getDebugOptions() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDebugOptions", methodSig: "()I", methodCache: &DebugGraphics.getDebugOptions_MethodID_15, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.awt.Font javax.swing.DebugGraphics.getFont()

    // Skipping method: false true false false false 

    /// public java.awt.FontMetrics javax.swing.DebugGraphics.getFontMetrics(java.awt.Font)

    // Skipping method: false true false false false 

    /// public java.awt.FontMetrics javax.swing.DebugGraphics.getFontMetrics()

    // Skipping method: false true false false false 

    /// public boolean javax.swing.DebugGraphics.isDrawingBuffer()

    private static var isDrawingBuffer_MethodID_16: jmethodID?

    open func isDrawingBuffer() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDrawingBuffer", methodSig: "()Z", methodCache: &DebugGraphics.isDrawingBuffer_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// java.lang.String javax.swing.DebugGraphics.pointToString(int,int)

    // Skipping method: true false false false false 

    /// public void javax.swing.DebugGraphics.setClip(int,int,int,int)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.setClip(java.awt.Shape)

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.setColor(java.awt.Color)

    private static var setColor_MethodID_17: jmethodID?

    open func setColor( aColor: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: aColor, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DebugGraphics.setColor_MethodID_17, args: &__args, locals: &__locals )
    }

    override open func setColor( _ _aColor: java_awt.Color? ) {
        setColor( aColor: _aColor )
    }

    /// public void javax.swing.DebugGraphics.setDebugOptions(int)

    private static var setDebugOptions_MethodID_18: jmethodID?

    open func setDebugOptions( options: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(options) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDebugOptions", methodSig: "(I)V", methodCache: &DebugGraphics.setDebugOptions_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setDebugOptions( _ _options: Int ) {
        setDebugOptions( options: _options )
    }

    /// public void javax.swing.DebugGraphics.setFont(java.awt.Font)

    private static var setFont_MethodID_19: jmethodID?

    open func setFont( aFont: java_awt.Font? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: aFont, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &DebugGraphics.setFont_MethodID_19, args: &__args, locals: &__locals )
    }

    override open func setFont( _ _aFont: java_awt.Font? ) {
        setFont( aFont: _aFont )
    }

    /// public void javax.swing.DebugGraphics.setPaintMode()

    // Skipping method: false true false false false 

    /// public void javax.swing.DebugGraphics.setXORMode(java.awt.Color)

    private static var setXORMode_MethodID_20: jmethodID?

    open func setXORMode( aColor: java_awt.Color? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: aColor, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setXORMode", methodSig: "(Ljava/awt/Color;)V", methodCache: &DebugGraphics.setXORMode_MethodID_20, args: &__args, locals: &__locals )
    }

    override open func setXORMode( _ _aColor: java_awt.Color? ) {
        setXORMode( aColor: _aColor )
    }

    /// final void javax.swing.DebugGraphics.sleep(int)

    // Skipping method: true false false false false 

    /// java.lang.String javax.swing.DebugGraphics.toShortString()

    // Skipping method: true false false false false 

    /// public void javax.swing.DebugGraphics.translate(int,int)

    // Skipping method: false true false false false 

}

