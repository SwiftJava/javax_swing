
import java_swift
import java_lang
import java_awt

/// class javax.swing.ImageIcon ///

open class ImageIcon: java_lang.JavaObject, Icon, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ImageIcon", file, line ) {
            return nil
        }
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

    /// public javax.swing.ImageIcon(java.lang.String,java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.ImageIcon(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.ImageIcon(java.net.URL,java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: /* java.net.URL */ UnclassedObject?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/net/URL;Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.net.URL */ UnclassedObject?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.ImageIcon(java.net.URL)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: /* java.net.URL */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/net/URL;)V", methodCache: &ImageIcon.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.net.URL */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.ImageIcon(java.awt.Image,java.lang.String)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: java_awt.Image?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/awt/Image;Ljava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Image?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.ImageIcon()

    private static var new_MethodID_6: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "()V", methodCache: &ImageIcon.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.ImageIcon(java.awt.Image)

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: java_awt.Image? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "(Ljava/awt/Image;)V", methodCache: &ImageIcon.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Image? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.ImageIcon(byte[],java.lang.String)

    private static var new_MethodID_8: jmethodID?

    public convenience init( arg0: [Int8]?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "([BLjava/lang/String;)V", methodCache: &ImageIcon.new_MethodID_8, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [Int8]?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.ImageIcon(byte[])

    private static var new_MethodID_9: jmethodID?

    public convenience init( arg0: [Int8]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ImageIcon", classCache: &ImageIcon.ImageIconJNIClass, methodSig: "([B)V", methodCache: &ImageIcon.new_MethodID_9, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [Int8]? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.ImageIcon.toString()

    /// static java.awt.Component javax.swing.ImageIcon.access$000()

    /// private void javax.swing.ImageIcon.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.ImageIcon.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public javax.accessibility.AccessibleContext javax.swing.ImageIcon.getAccessibleContext()

    private static var getAccessibleContext_MethodID_10: jmethodID?

    open func getAccessibleContext() -> /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleContext", methodSig: "()Ljavax/accessibility/AccessibleContext;", methodCache: &ImageIcon.getAccessibleContext_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public java.awt.Image javax.swing.ImageIcon.getImage()

    private static var getImage_MethodID_11: jmethodID?

    open func getImage() -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getImage", methodSig: "()Ljava/awt/Image;", methodCache: &ImageIcon.getImage_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }


    /// protected void javax.swing.ImageIcon.loadImage(java.awt.Image)

    private static var loadImage_MethodID_12: jmethodID?

    open func loadImage( arg0: java_awt.Image? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadImage", methodSig: "(Ljava/awt/Image;)V", methodCache: &ImageIcon.loadImage_MethodID_12, args: &__args, locals: &__locals )
    }

    open func loadImage( _ _arg0: java_awt.Image? ) {
        loadImage( arg0: _arg0 )
    }

    /// private static java.awt.Component javax.swing.ImageIcon.createNoPermsComponent()

    /// private int javax.swing.ImageIcon.getNextID()

    /// private java.awt.MediaTracker javax.swing.ImageIcon.getTracker()

    /// public int javax.swing.ImageIcon.getImageLoadStatus()

    private static var getImageLoadStatus_MethodID_13: jmethodID?

    open func getImageLoadStatus() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getImageLoadStatus", methodSig: "()I", methodCache: &ImageIcon.getImageLoadStatus_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ImageIcon.setImage(java.awt.Image)

    private static var setImage_MethodID_14: jmethodID?

    open func setImage( arg0: java_awt.Image? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImage", methodSig: "(Ljava/awt/Image;)V", methodCache: &ImageIcon.setImage_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setImage( _ _arg0: java_awt.Image? ) {
        setImage( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.ImageIcon.getDescription()

    private static var getDescription_MethodID_15: jmethodID?

    open func getDescription() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "()Ljava/lang/String;", methodCache: &ImageIcon.getDescription_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.ImageIcon.setDescription(java.lang.String)

    private static var setDescription_MethodID_16: jmethodID?

    open func setDescription( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDescription", methodSig: "(Ljava/lang/String;)V", methodCache: &ImageIcon.setDescription_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setDescription( _ _arg0: String? ) {
        setDescription( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintIcon_MethodID_17: jmethodID?

    open func paintIcon( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &ImageIcon.paintIcon_MethodID_17, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int ) {
        paintIcon( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public int javax.swing.ImageIcon.getIconWidth()

    private static var getIconWidth_MethodID_18: jmethodID?

    open func getIconWidth() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "()I", methodCache: &ImageIcon.getIconWidth_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.ImageIcon.getIconHeight()

    private static var getIconHeight_MethodID_19: jmethodID?

    open func getIconHeight() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "()I", methodCache: &ImageIcon.getIconHeight_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ImageIcon.setImageObserver(java.awt.image.ImageObserver)

    private static var setImageObserver_MethodID_20: jmethodID?

    open func setImageObserver( arg0: java_awt.ImageObserver? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setImageObserver", methodSig: "(Ljava/awt/image/ImageObserver;)V", methodCache: &ImageIcon.setImageObserver_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setImageObserver( _ _arg0: java_awt.ImageObserver? ) {
        setImageObserver( arg0: _arg0 )
    }

    /// public java.awt.image.ImageObserver javax.swing.ImageIcon.getImageObserver()

    private static var getImageObserver_MethodID_21: jmethodID?

    open func getImageObserver() -> java_awt.ImageObserver! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getImageObserver", methodSig: "()Ljava/awt/image/ImageObserver;", methodCache: &ImageIcon.getImageObserver_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.ImageObserverForward( javaObject: __return ) : nil
    }


}
