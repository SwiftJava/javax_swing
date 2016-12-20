
import java_swift
import java_awt
import java_lang

/// class javax.swing.GrayFilter ///

open class GrayFilter: java_awt.RGBImageFilter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.GrayFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GrayFilterJNIClass: jclass?

    /// private boolean javax.swing.GrayFilter.brighter

    /// private int javax.swing.GrayFilter.percent

    /// protected java.awt.image.ColorModel java.awt.image.RGBImageFilter.origmodel

    private static var origmodel_FieldID: jfieldID?

    override open var origmodel: java_awt.ColorModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "origmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &GrayFilter.origmodel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ColorModel( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "origmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &GrayFilter.origmodel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.image.ColorModel java.awt.image.RGBImageFilter.newmodel

    private static var newmodel_FieldID: jfieldID?

    override open var newmodel: java_awt.ColorModel! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "newmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &GrayFilter.newmodel_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ColorModel( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "newmodel", fieldType: "Ljava/awt/image/ColorModel;", fieldCache: &GrayFilter.newmodel_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean java.awt.image.RGBImageFilter.canFilterIndexColorModel

    private static var canFilterIndexColorModel_FieldID: jfieldID?

    override open var canFilterIndexColorModel: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "canFilterIndexColorModel", fieldType: "Z", fieldCache: &GrayFilter.canFilterIndexColorModel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "canFilterIndexColorModel", fieldType: "Z", fieldCache: &GrayFilter.canFilterIndexColorModel_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected java.awt.image.ImageConsumer java.awt.image.ImageFilter.consumer

    private static var consumer_FieldID: jfieldID?

    override open var consumer: java_awt.ImageConsumer! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &GrayFilter.consumer_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.ImageConsumerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "consumer", fieldType: "Ljava/awt/image/ImageConsumer;", fieldCache: &GrayFilter.consumer_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public static final int java.awt.image.ImageConsumer.RANDOMPIXELORDER

    /// public static final int java.awt.image.ImageConsumer.TOPDOWNLEFTRIGHT

    /// public static final int java.awt.image.ImageConsumer.COMPLETESCANLINES

    /// public static final int java.awt.image.ImageConsumer.SINGLEPASS

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAME

    /// public static final int java.awt.image.ImageConsumer.IMAGEERROR

    /// public static final int java.awt.image.ImageConsumer.SINGLEFRAMEDONE

    /// public static final int java.awt.image.ImageConsumer.STATICIMAGEDONE

    /// public static final int java.awt.image.ImageConsumer.IMAGEABORTED

    /// public javax.swing.GrayFilter(boolean,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Bool, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/GrayFilter", classCache: &GrayFilter.GrayFilterJNIClass, methodSig: "(ZI)V", methodCache: &GrayFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Bool, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.GrayFilter.filterRGB(int,int,int)

    /// public static java.awt.Image javax.swing.GrayFilter.createDisabledImage(java.awt.Image)

    private static var createDisabledImage_MethodID_2: jmethodID?

    open class func createDisabledImage( arg0: java_awt.Image? ) -> java_awt.Image! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/GrayFilter", classCache: &GrayFilterJNIClass, methodName: "createDisabledImage", methodSig: "(Ljava/awt/Image;)Ljava/awt/Image;", methodCache: &createDisabledImage_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Image( javaObject: __return ) : nil
    }

    open class func createDisabledImage( _ _arg0: java_awt.Image? ) -> java_awt.Image! {
        return createDisabledImage( arg0: _arg0 )
    }

}
