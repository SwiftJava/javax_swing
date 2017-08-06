
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.ImageIcon ///

open class ImageIcon: java_swift.JavaObject, Icon, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ImageIconJNIClass: jclass?

    /// private transient java.lang.String javax.swing.ImageIcon.filename

    /// private transient java.net.URL javax.swing.ImageIcon.location

    /// transient java.awt.Image javax.swing.ImageIcon.image

    /// transient int javax.swing.ImageIcon.loadStatus

    /// java.awt.image.ImageObserver javax.swing.ImageIcon.imageObserver

    /// java.lang.String javax.swing.ImageIcon.description

    /// protected static final java.awt.Component javax.swing.ImageIcon.component

    /// protected static final java.awt.MediaTracker javax.swing.ImageIcon.tracker

    /// private static int javax.swing.ImageIcon.mediaTrackerID

    /// private static final java.lang.Object javax.swing.ImageIcon.TRACKER_KEY

    /// int javax.swing.ImageIcon.width

    /// int javax.swing.ImageIcon.height

    /// private javax.swing.ImageIcon$AccessibleImageIcon javax.swing.ImageIcon.accessibleContext

    /// public javax.swing.ImageIcon(java.net.URL)

    private static var new_MethodID_1: jmethodID?

    public convenience init( location: /* java.net.URL */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: location != nil ? location! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/net/URL;)V", methodCache: &ImageIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _location: /* java.net.URL */ UnclassedObject? ) {
        self.init( location: _location )
    }

    /// public javax.swing.ImageIcon(java.awt.Image,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( image: java_awt.Image?, description: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: image != nil ? image! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: description, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/awt/Image;Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _image: java_awt.Image?, _ _description: String? ) {
        self.init( image: _image, description: _description )
    }

    /// public javax.swing.ImageIcon(java.awt.Image)

    private static var new_MethodID_3: jmethodID?

    public convenience init( image: java_awt.Image? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: image != nil ? image! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/awt/Image;)V", methodCache: &ImageIcon.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _image: java_awt.Image? ) {
        self.init( image: _image )
    }

    /// public javax.swing.ImageIcon()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "()V", methodCache: &ImageIcon.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.ImageIcon(byte[])

    private static var new_MethodID_5: jmethodID?

    public convenience init( imageData: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: imageData, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "([B)V", methodCache: &ImageIcon.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _imageData: [Int8]? ) {
        self.init( imageData: _imageData )
    }

    /// public javax.swing.ImageIcon(byte[],java.lang.String)

    private static var new_MethodID_6: jmethodID?

    public convenience init( imageData: [Int8]?, description: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: imageData, locals: &__locals )
        __args[1] = JNIType.toJava( value: description, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "([BLjava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _imageData: [Int8]?, _ _description: String? ) {
        self.init( imageData: _imageData, description: _description )
    }

    /// public javax.swing.ImageIcon(java.lang.String,java.lang.String)

    private static var new_MethodID_7: jmethodID?

    public convenience init( filename: String?, description: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: filename, locals: &__locals )
        __args[1] = JNIType.toJava( value: description, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _filename: String?, _ _description: String? ) {
        self.init( filename: _filename, description: _description )
    }

    /// public javax.swing.ImageIcon(java.lang.String)

    private static var new_MethodID_8: jmethodID?

    public convenience init( filename: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: filename, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_8, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _filename: String? ) {
        self.init( filename: _filename )
    }

    /// public javax.swing.ImageIcon(java.net.URL,java.lang.String)

    private static var new_MethodID_9: jmethodID?

    public convenience init( location: /* java.net.URL */ UnclassedObject?, description: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: location != nil ? location! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: description, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/net/URL;Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_9, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _location: /* java.net.URL */ UnclassedObject?, _ _description: String? ) {
        self.init( location: _location, description: _description )
    }

    /// public java.lang.String javax.swing.ImageIcon.toString()

    /// static java.awt.Component javax.swing.ImageIcon.access$000()

    /// private void javax.swing.ImageIcon.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// private void javax.swing.ImageIcon.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// protected void javax.swing.ImageIcon.loadImage(java.awt.Image)

    private static var loadImage_MethodID_10: jmethodID?

    open func loadImage( image: java_awt.Image? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: image != nil ? image! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadImage", methodSig: "(Ljava/awt/Image;)V", methodCache: &ImageIcon.loadImage_MethodID_10, args: &__args, locals: &__locals )
    }

    open func loadImage( _ _image: java_awt.Image? ) {
        loadImage( image: _image )
    }

    /// private static java.awt.Component javax.swing.ImageIcon.createNoPermsComponent()

    /// private int javax.swing.ImageIcon.getNextID()

    /// private java.awt.MediaTracker javax.swing.ImageIcon.getTracker()

    /// public int javax.swing.ImageIcon.getImageLoadStatus()

    private static var getImageLoadStatus_MethodID_11: jmethodID?

    open func getImageLoadStatus() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getImageLoadStatus", methodSig: "()I", methodCache: &ImageIcon.getImageLoadStatus_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void javax.swing.ImageIcon.setImage(java.awt.Image)

    private static var setImage_MethodID_12: jmethodID?

    open func setImage( image: java_awt.Image? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: image != nil ? image! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImage", methodSig: "(Ljava/awt/Image;)V", methodCache: &ImageIcon.setImage_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setImage( _ _image: java_awt.Image? ) {
        setImage( image: _image )
    }

    /// public java.lang.String javax.swing.ImageIcon.getDescription()

    private static var getDescription_MethodID_13: jmethodID?

    open func getDescription() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "()Ljava/lang/String;", methodCache: &ImageIcon.getDescription_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public void javax.swing.ImageIcon.setDescription(java.lang.String)

    private static var setDescription_MethodID_14: jmethodID?

    open func setDescription( description: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: description, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDescription", methodSig: "(Ljava/lang/String;)V", methodCache: &ImageIcon.setDescription_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setDescription( _ _description: String? ) {
        setDescription( description: _description )
    }

    /// public synchronized void javax.swing.ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintIcon_MethodID_15: jmethodID?

    open func paintIcon( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: x, locals: &__locals )
        __args[3] = JNIType.toJava( value: y, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &ImageIcon.paintIcon_MethodID_15, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int ) {
        paintIcon( c: _c, g: _g, x: _x, y: _y )
    }

    /// public int javax.swing.ImageIcon.getIconWidth()

    private static var getIconWidth_MethodID_16: jmethodID?

    open func getIconWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "()I", methodCache: &ImageIcon.getIconWidth_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int javax.swing.ImageIcon.getIconHeight()

    private static var getIconHeight_MethodID_17: jmethodID?

    open func getIconHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "()I", methodCache: &ImageIcon.getIconHeight_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public void javax.swing.ImageIcon.setImageObserver(java.awt.image.ImageObserver)

    private static var setImageObserver_MethodID_18: jmethodID?

    open func setImageObserver( observer: java_awt.ImageObserver? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: observer, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImageObserver", methodSig: "(Ljava/awt/image/ImageObserver;)V", methodCache: &ImageIcon.setImageObserver_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setImageObserver( _ _observer: java_awt.ImageObserver? ) {
        setImageObserver( observer: _observer )
    }

    /// public java.awt.image.ImageObserver javax.swing.ImageIcon.getImageObserver()

    private static var getImageObserver_MethodID_19: jmethodID?

    open func getImageObserver() -> java_awt.ImageObserver! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getImageObserver", methodSig: "()Ljava/awt/image/ImageObserver;", methodCache: &ImageIcon.getImageObserver_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ImageObserverForward( javaObject: __return ) : nil
    }


    /// public javax.accessibility.AccessibleContext javax.swing.ImageIcon.getAccessibleContext()

    private static var getAccessibleContext_MethodID_20: jmethodID?

    open func getAccessibleContext() -> /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleContext", methodSig: "()Ljavax/accessibility/AccessibleContext;", methodCache: &ImageIcon.getAccessibleContext_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.awt.Image javax.swing.ImageIcon.getImage()

    private static var getImage_MethodID_21: jmethodID?

    open func getImage() -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getImage", methodSig: "()Ljava/awt/Image;", methodCache: &ImageIcon.getImage_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }


}

