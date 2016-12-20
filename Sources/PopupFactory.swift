
import java_swift
import java_lang
import java_awt

/// class javax.swing.PopupFactory ///

open class PopupFactory: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.PopupFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PopupFactoryJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.PopupFactory.SharedInstanceKey

    /// private static final int javax.swing.PopupFactory.MAX_CACHE_SIZE

    /// static final int javax.swing.PopupFactory.LIGHT_WEIGHT_POPUP

    /// static final int javax.swing.PopupFactory.MEDIUM_WEIGHT_POPUP

    /// static final int javax.swing.PopupFactory.HEAVY_WEIGHT_POPUP

    /// private int javax.swing.PopupFactory.popupType

    /// static final java.lang.Object javax.swing.PopupFactory.forceHeavyWeightPopupKey

    /// public javax.swing.PopupFactory()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/PopupFactory", classCache: &PopupFactory.PopupFactoryJNIClass, methodSig: "()V", methodCache: &PopupFactory.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private javax.swing.Popup javax.swing.PopupFactory.getPopup(java.awt.Component,java.awt.Component,int,int,int)

    /// public javax.swing.Popup javax.swing.PopupFactory.getPopup(java.awt.Component,java.awt.Component,int,int) throws java.lang.IllegalArgumentException

    private static var getPopup_MethodID_2: jmethodID?

    open func getPopup( arg0: java_awt.Component?, arg1: java_awt.Component?, arg2: Int, arg3: Int ) throws /* java.lang.IllegalArgumentException */ -> Popup! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPopup", methodSig: "(Ljava/awt/Component;Ljava/awt/Component;II)Ljavax/swing/Popup;", methodCache: &PopupFactory.getPopup_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? Popup( javaObject: __return ) : nil
    }

    open func getPopup( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Component?, _ _arg2: Int, _ _arg3: Int ) throws /* java.lang.IllegalArgumentException */ -> Popup! {
        return try getPopup( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static javax.swing.PopupFactory javax.swing.PopupFactory.getSharedInstance()

    private static var getSharedInstance_MethodID_3: jmethodID?

    open class func getSharedInstance() -> PopupFactory! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/PopupFactory", classCache: &PopupFactoryJNIClass, methodName: "getSharedInstance", methodSig: "()Ljavax/swing/PopupFactory;", methodCache: &getSharedInstance_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PopupFactory( javaObject: __return ) : nil
    }


    /// void javax.swing.PopupFactory.setPopupType(int)

    /// private javax.swing.Popup javax.swing.PopupFactory.getHeadlessPopup(java.awt.Component,java.awt.Component,int,int)

    /// private javax.swing.Popup javax.swing.PopupFactory.getLightWeightPopup(java.awt.Component,java.awt.Component,int,int)

    /// private javax.swing.Popup javax.swing.PopupFactory.getMediumWeightPopup(java.awt.Component,java.awt.Component,int,int)

    /// public static void javax.swing.PopupFactory.setSharedInstance(javax.swing.PopupFactory)

    private static var setSharedInstance_MethodID_4: jmethodID?

    open class func setSharedInstance( arg0: PopupFactory? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/PopupFactory", classCache: &PopupFactoryJNIClass, methodName: "setSharedInstance", methodSig: "(Ljavax/swing/PopupFactory;)V", methodCache: &setSharedInstance_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func setSharedInstance( _ _arg0: PopupFactory? ) {
        setSharedInstance( arg0: _arg0 )
    }

    /// int javax.swing.PopupFactory.getPopupType()

    /// private int javax.swing.PopupFactory.getPopupType(java.awt.Component,java.awt.Component,int,int)

    /// private javax.swing.Popup javax.swing.PopupFactory.getHeavyWeightPopup(java.awt.Component,java.awt.Component,int,int)

    /// private boolean javax.swing.PopupFactory.invokerInHeavyWeightPopup(java.awt.Component)

}
