
import java_swift
import java_awt
import java_lang

/// class javax.swing.DebugGraphics ///

open class DebugGraphics: java_awt.Graphics {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DebugGraphics", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DebugGraphicsJNIClass: jclass?

    /// java.awt.Graphics javax.swing.DebugGraphics.graphics

    /// java.awt.Image javax.swing.DebugGraphics.buffer

    /// int javax.swing.DebugGraphics.debugOptions

    /// int javax.swing.DebugGraphics.graphicsID

    /// int javax.swing.DebugGraphics.xOffset

    /// int javax.swing.DebugGraphics.yOffset

    /// private static int javax.swing.DebugGraphics.graphicsCount

    /// private static javax.swing.ImageIcon javax.swing.DebugGraphics.imageLoadingIcon

    /// public static final int javax.swing.DebugGraphics.LOG_OPTION

    private static var LOG_OPTION_FieldID: jfieldID?

    open static var LOG_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LOG_OPTION", fieldType: "I", fieldCache: &LOG_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.DebugGraphics.FLASH_OPTION

    private static var FLASH_OPTION_FieldID: jfieldID?

    open static var FLASH_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "FLASH_OPTION", fieldType: "I", fieldCache: &FLASH_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.DebugGraphics.BUFFERED_OPTION

    private static var BUFFERED_OPTION_FieldID: jfieldID?

    open static var BUFFERED_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BUFFERED_OPTION", fieldType: "I", fieldCache: &BUFFERED_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.DebugGraphics.NONE_OPTION

    private static var NONE_OPTION_FieldID: jfieldID?

    open static var NONE_OPTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NONE_OPTION", fieldType: "I", fieldCache: &NONE_OPTION_FieldID, className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static final java.lang.Class javax.swing.DebugGraphics.debugGraphicsInfoKey

    /// public javax.swing.DebugGraphics(java.awt.Graphics,javax.swing.JComponent)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Graphics?, arg1: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DebugGraphics", classCache: &DebugGraphics.DebugGraphicsJNIClass, methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &DebugGraphics.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Graphics?, _ _arg1: JComponent? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.DebugGraphics(java.awt.Graphics)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DebugGraphics", classCache: &DebugGraphics.DebugGraphicsJNIClass, methodSig: "(Ljava/awt/Graphics;)V", methodCache: &DebugGraphics.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Graphics? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.DebugGraphics()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DebugGraphics", classCache: &DebugGraphics.DebugGraphicsJNIClass, methodSig: "()V", methodCache: &DebugGraphics.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// final void javax.swing.DebugGraphics.sleep(int)

    /// public static java.io.PrintStream javax.swing.DebugGraphics.logStream()

    private static var logStream_MethodID_4: jmethodID?

    open class func logStream() -> /* java.io.PrintStream */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "logStream", methodSig: "()Ljava/io/PrintStream;", methodCache: &logStream_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.PrintStream */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.awt.Graphics javax.swing.DebugGraphics.create(int,int,int,int)

    /// public java.awt.Graphics javax.swing.DebugGraphics.create()

    /// static javax.swing.DebugGraphicsInfo javax.swing.DebugGraphics.info()

    /// public void javax.swing.DebugGraphics.setColor(java.awt.Color)

    /// public java.awt.Font javax.swing.DebugGraphics.getFont()

    /// public void javax.swing.DebugGraphics.setFont(java.awt.Font)

    /// public java.awt.FontMetrics javax.swing.DebugGraphics.getFontMetrics()

    /// public java.awt.FontMetrics javax.swing.DebugGraphics.getFontMetrics(java.awt.Font)

    /// public void javax.swing.DebugGraphics.dispose()

    /// public void javax.swing.DebugGraphics.copyArea(int,int,int,int,int,int)

    /// public void javax.swing.DebugGraphics.translate(int,int)

    /// public void javax.swing.DebugGraphics.setClip(java.awt.Shape)

    /// public void javax.swing.DebugGraphics.setClip(int,int,int,int)

    /// public void javax.swing.DebugGraphics.clipRect(int,int,int,int)

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,java.awt.Color,java.awt.image.ImageObserver)

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,java.awt.Color,java.awt.image.ImageObserver)

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.Color,java.awt.image.ImageObserver)

    private static var drawImage_MethodID_5: jmethodID?

    override open func drawImage( arg0: java_awt.Image?, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Int, arg9: java_awt.Color?, arg10: java_awt.ImageObserver? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 11 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = jvalue( l: arg10?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "drawImage", methodSig: "(Ljava/awt/Image;IIIIIIIILjava/awt/Color;Ljava/awt/image/ImageObserver;)Z", methodCache: &DebugGraphics.drawImage_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func drawImage( _ _arg0: java_awt.Image?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Int, _ _arg9: java_awt.Color?, _ _arg10: java_awt.ImageObserver? ) -> Bool {
        return drawImage( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10 )
    }

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver)

    /// public boolean javax.swing.DebugGraphics.drawImage(java.awt.Image,int,int,int,int,java.awt.image.ImageObserver)

    /// public java.awt.Color javax.swing.DebugGraphics.getColor()

    /// public void javax.swing.DebugGraphics.fillRect(int,int,int,int)

    /// public void javax.swing.DebugGraphics.clearRect(int,int,int,int)

    /// public java.awt.Shape javax.swing.DebugGraphics.getClip()

    /// public static void javax.swing.DebugGraphics.setFlashColor(java.awt.Color)

    private static var setFlashColor_MethodID_6: jmethodID?

    open class func setFlashColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setFlashColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &setFlashColor_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func setFlashColor( _ _arg0: java_awt.Color? ) {
        setFlashColor( arg0: _arg0 )
    }

    /// public static java.awt.Color javax.swing.DebugGraphics.flashColor()

    private static var flashColor_MethodID_7: jmethodID?

    open class func flashColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "flashColor", methodSig: "()Ljava/awt/Color;", methodCache: &flashColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public static void javax.swing.DebugGraphics.setFlashTime(int)

    private static var setFlashTime_MethodID_8: jmethodID?

    open class func setFlashTime( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setFlashTime", methodSig: "(I)V", methodCache: &setFlashTime_MethodID_8, args: &__args, locals: &__locals )
    }

    open class func setFlashTime( _ _arg0: Int ) {
        setFlashTime( arg0: _arg0 )
    }

    /// public static int javax.swing.DebugGraphics.flashTime()

    private static var flashTime_MethodID_9: jmethodID?

    open class func flashTime() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "flashTime", methodSig: "()I", methodCache: &flashTime_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public static void javax.swing.DebugGraphics.setFlashCount(int)

    private static var setFlashCount_MethodID_10: jmethodID?

    open class func setFlashCount( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setFlashCount", methodSig: "(I)V", methodCache: &setFlashCount_MethodID_10, args: &__args, locals: &__locals )
    }

    open class func setFlashCount( _ _arg0: Int ) {
        setFlashCount( arg0: _arg0 )
    }

    /// public static int javax.swing.DebugGraphics.flashCount()

    private static var flashCount_MethodID_11: jmethodID?

    open class func flashCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "flashCount", methodSig: "()I", methodCache: &flashCount_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public static void javax.swing.DebugGraphics.setLogStream(java.io.PrintStream)

    private static var setLogStream_MethodID_12: jmethodID?

    open class func setLogStream( arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/DebugGraphics", classCache: &DebugGraphicsJNIClass, methodName: "setLogStream", methodSig: "(Ljava/io/PrintStream;)V", methodCache: &setLogStream_MethodID_12, args: &__args, locals: &__locals )
    }

    open class func setLogStream( _ _arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        setLogStream( arg0: _arg0 )
    }

    /// public void javax.swing.DebugGraphics.setPaintMode()

    /// public void javax.swing.DebugGraphics.setXORMode(java.awt.Color)

    /// public java.awt.Rectangle javax.swing.DebugGraphics.getClipBounds()

    /// public void javax.swing.DebugGraphics.drawRect(int,int,int,int)

    /// public void javax.swing.DebugGraphics.drawRoundRect(int,int,int,int,int,int)

    /// public void javax.swing.DebugGraphics.fillRoundRect(int,int,int,int,int,int)

    /// public void javax.swing.DebugGraphics.drawLine(int,int,int,int)

    /// public void javax.swing.DebugGraphics.draw3DRect(int,int,int,int,boolean)

    /// public void javax.swing.DebugGraphics.fill3DRect(int,int,int,int,boolean)

    /// public void javax.swing.DebugGraphics.drawOval(int,int,int,int)

    /// public void javax.swing.DebugGraphics.fillOval(int,int,int,int)

    /// public void javax.swing.DebugGraphics.drawArc(int,int,int,int,int,int)

    /// public void javax.swing.DebugGraphics.fillArc(int,int,int,int,int,int)

    /// public void javax.swing.DebugGraphics.drawPolyline(int[],int[],int)

    /// public void javax.swing.DebugGraphics.drawPolygon(int[],int[],int)

    /// public void javax.swing.DebugGraphics.fillPolygon(int[],int[],int)

    /// public void javax.swing.DebugGraphics.drawString(java.lang.String,int,int)

    /// public void javax.swing.DebugGraphics.drawString(java.text.AttributedCharacterIterator,int,int)

    /// public void javax.swing.DebugGraphics.drawBytes(byte[],int,int,int,int)

    /// public void javax.swing.DebugGraphics.drawChars(char[],int,int,int,int)

    /// static void javax.swing.DebugGraphics.loadImage(java.awt.Image)

    /// public boolean javax.swing.DebugGraphics.isDrawingBuffer()

    private static var isDrawingBuffer_MethodID_13: jmethodID?

    open func isDrawingBuffer() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDrawingBuffer", methodSig: "()Z", methodCache: &DebugGraphics.isDrawingBuffer_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// java.lang.String javax.swing.DebugGraphics.toShortString()

    /// java.lang.String javax.swing.DebugGraphics.pointToString(int,int)

    /// public void javax.swing.DebugGraphics.setDebugOptions(int)

    private static var setDebugOptions_MethodID_14: jmethodID?

    open func setDebugOptions( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDebugOptions", methodSig: "(I)V", methodCache: &DebugGraphics.setDebugOptions_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setDebugOptions( _ _arg0: Int ) {
        setDebugOptions( arg0: _arg0 )
    }

    /// static void javax.swing.DebugGraphics.setDebugOptions(javax.swing.JComponent,int)

    /// static int javax.swing.DebugGraphics.getDebugOptions(javax.swing.JComponent)

    /// public int javax.swing.DebugGraphics.getDebugOptions()

    private static var getDebugOptions_MethodID_15: jmethodID?

    open func getDebugOptions() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDebugOptions", methodSig: "()I", methodCache: &DebugGraphics.getDebugOptions_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// static int javax.swing.DebugGraphics.shouldComponentDebug(javax.swing.JComponent)

    /// static int javax.swing.DebugGraphics.debugComponentCount()

    /// boolean javax.swing.DebugGraphics.debugLog()

    /// boolean javax.swing.DebugGraphics.debugFlash()

    /// boolean javax.swing.DebugGraphics.debugBuffered()

    /// private java.awt.Graphics javax.swing.DebugGraphics.debugGraphics()

}
