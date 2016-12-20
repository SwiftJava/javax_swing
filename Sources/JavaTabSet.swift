
import java_swift
import java_lang

/// class javax.swing.text.TabSet ///

open class JavaTabSet: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.TabSet", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JavaTabSetJNIClass: jclass?

    /// private javax.swing.text.TabStop[] javax.swing.text.TabSet.tabs

    /// private int javax.swing.text.TabSet.hashCode

    /// public javax.swing.text.TabSet(javax.swing.text.TabStop[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: [TabStop]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TabSet", classCache: &JavaTabSet.JavaTabSetJNIClass, methodSig: "([Ljavax/swing/text/TabStop;)V", methodCache: &JavaTabSet.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [TabStop]? ) {
        self.init( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.TabSet.equals(java.lang.Object)

    /// public java.lang.String javax.swing.text.TabSet.toString()

    /// public int javax.swing.text.TabSet.hashCode()

    /// public int javax.swing.text.TabSet.getTabCount()

    private static var getTabCount_MethodID_2: jmethodID?

    open func getTabCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabCount", methodSig: "()I", methodCache: &JavaTabSet.getTabCount_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.TabStop javax.swing.text.TabSet.getTab(int)

    private static var getTab_MethodID_3: jmethodID?

    open func getTab( arg0: Int ) -> TabStop! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTab", methodSig: "(I)Ljavax/swing/text/TabStop;", methodCache: &JavaTabSet.getTab_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TabStop( javaObject: __return ) : nil
    }

    open func getTab( _ _arg0: Int ) -> TabStop! {
        return getTab( arg0: _arg0 )
    }

    /// public javax.swing.text.TabStop javax.swing.text.TabSet.getTabAfter(float)

    private static var getTabAfter_MethodID_4: jmethodID?

    open func getTabAfter( arg0: Float ) -> TabStop! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabAfter", methodSig: "(F)Ljavax/swing/text/TabStop;", methodCache: &JavaTabSet.getTabAfter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TabStop( javaObject: __return ) : nil
    }

    open func getTabAfter( _ _arg0: Float ) -> TabStop! {
        return getTabAfter( arg0: _arg0 )
    }

    /// public int javax.swing.text.TabSet.getTabIndex(javax.swing.text.TabStop)

    private static var getTabIndex_MethodID_5: jmethodID?

    open func getTabIndex( arg0: TabStop? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabIndex", methodSig: "(Ljavax/swing/text/TabStop;)I", methodCache: &JavaTabSet.getTabIndex_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabIndex( _ _arg0: TabStop? ) -> Int {
        return getTabIndex( arg0: _arg0 )
    }

    /// public int javax.swing.text.TabSet.getTabIndexAfter(float)

    private static var getTabIndexAfter_MethodID_6: jmethodID?

    open func getTabIndexAfter( arg0: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabIndexAfter", methodSig: "(F)I", methodCache: &JavaTabSet.getTabIndexAfter_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabIndexAfter( _ _arg0: Float ) -> Int {
        return getTabIndexAfter( arg0: _arg0 )
    }

}
