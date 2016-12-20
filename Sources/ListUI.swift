
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.ListUI ///

open class ListUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.ListUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ListUIJNIClass: jclass?

    /// public javax.swing.plaf.ListUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/ListUI", classCache: &ListUI.ListUIJNIClass, methodSig: "()V", methodCache: &ListUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract int javax.swing.plaf.ListUI.locationToIndex(javax.swing.JList,java.awt.Point)

    private static var locationToIndex_MethodID_2: jmethodID?

    open func locationToIndex( arg0: JList?, arg1: java_awt.Point? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "locationToIndex", methodSig: "(Ljavax/swing/JList;Ljava/awt/Point;)I", methodCache: &ListUI.locationToIndex_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func locationToIndex( _ _arg0: JList?, _ _arg1: java_awt.Point? ) -> Int {
        return locationToIndex( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.awt.Rectangle javax.swing.plaf.ListUI.getCellBounds(javax.swing.JList,int,int)

    private static var getCellBounds_MethodID_3: jmethodID?

    open func getCellBounds( arg0: JList?, arg1: Int, arg2: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCellBounds", methodSig: "(Ljavax/swing/JList;II)Ljava/awt/Rectangle;", methodCache: &ListUI.getCellBounds_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getCellBounds( _ _arg0: JList?, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Rectangle! {
        return getCellBounds( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract java.awt.Point javax.swing.plaf.ListUI.indexToLocation(javax.swing.JList,int)

    private static var indexToLocation_MethodID_4: jmethodID?

    open func indexToLocation( arg0: JList?, arg1: Int ) -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "indexToLocation", methodSig: "(Ljavax/swing/JList;I)Ljava/awt/Point;", methodCache: &ListUI.indexToLocation_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }

    open func indexToLocation( _ _arg0: JList?, _ _arg1: Int ) -> java_awt.Point! {
        return indexToLocation( arg0: _arg0, arg1: _arg1 )
    }

}
