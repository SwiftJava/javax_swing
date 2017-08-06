
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.TabSet ///

open class JavaTabSet: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JavaTabSetJNIClass: jclass?

    /// private javax.swing.text.TabStop[] javax.swing.text.TabSet.tabs

    /// private int javax.swing.text.TabSet.hashCode

    /// public javax.swing.text.TabSet(javax.swing.text.TabStop[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( tabs: [TabStop]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tabs, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/TabSet", classCache: &JavaTabSet.JavaTabSetJNIClass, methodSig: "([Ljavax/swing/text/TabStop;)V", methodCache: &JavaTabSet.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _tabs: [TabStop]? ) {
        self.init( tabs: _tabs )
    }

    /// public boolean javax.swing.text.TabSet.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    open func equals( o: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: o != nil ? o! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &JavaTabSet.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _o: java_swift.JavaObject? ) -> Bool {
        return equals( o: _o )
    }

    /// public java.lang.String javax.swing.text.TabSet.toString()

    /// public int javax.swing.text.TabSet.hashCode()

    /// public int javax.swing.text.TabSet.getTabCount()

    private static var getTabCount_MethodID_3: jmethodID?

    open func getTabCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabCount", methodSig: "()I", methodCache: &JavaTabSet.getTabCount_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public javax.swing.text.TabStop javax.swing.text.TabSet.getTab(int)

    private static var getTab_MethodID_4: jmethodID?

    open func getTab( index: Int ) -> TabStop! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: index, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTab", methodSig: "(I)Ljavax/swing/text/TabStop;", methodCache: &JavaTabSet.getTab_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TabStop( javaObject: __return ) : nil
    }

    open func getTab( _ _index: Int ) -> TabStop! {
        return getTab( index: _index )
    }

    /// public javax.swing.text.TabStop javax.swing.text.TabSet.getTabAfter(float)

    private static var getTabAfter_MethodID_5: jmethodID?

    open func getTabAfter( location: Float ) -> TabStop! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: location, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabAfter", methodSig: "(F)Ljavax/swing/text/TabStop;", methodCache: &JavaTabSet.getTabAfter_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TabStop( javaObject: __return ) : nil
    }

    open func getTabAfter( _ _location: Float ) -> TabStop! {
        return getTabAfter( location: _location )
    }

    /// public int javax.swing.text.TabSet.getTabIndex(javax.swing.text.TabStop)

    private static var getTabIndex_MethodID_6: jmethodID?

    open func getTabIndex( tab: TabStop? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: tab != nil ? tab! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabIndex", methodSig: "(Ljavax/swing/text/TabStop;)I", methodCache: &JavaTabSet.getTabIndex_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getTabIndex( _ _tab: TabStop? ) -> Int {
        return getTabIndex( tab: _tab )
    }

    /// public int javax.swing.text.TabSet.getTabIndexAfter(float)

    private static var getTabIndexAfter_MethodID_7: jmethodID?

    open func getTabIndexAfter( location: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: location, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabIndexAfter", methodSig: "(F)I", methodCache: &JavaTabSet.getTabIndexAfter_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getTabIndexAfter( _ _location: Float ) -> Int {
        return getTabIndexAfter( location: _location )
    }

}

