
import java_swift
import java_lang
import java_util

/// class javax.swing.RowFilter ///

open class RowFilter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.RowFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RowFilterJNIClass: jclass?

    /// public javax.swing.RowFilter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/RowFilter", classCache: &RowFilter.RowFilterJNIClass, methodSig: "()V", methodCache: &RowFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static void javax.swing.RowFilter.access$000(int[])

    /// public abstract boolean javax.swing.RowFilter.include(javax.swing.RowFilter$Entry)

    private static var include_MethodID_2: jmethodID?

    open func include( arg0: RowFilter_Entry? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "include", methodSig: "(Ljavax/swing/RowFilter$Entry;)Z", methodCache: &RowFilter.include_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func include( _ _arg0: RowFilter_Entry? ) -> Bool {
        return include( arg0: _arg0 )
    }

    /// private static void javax.swing.RowFilter.checkIndices(int[])

    /// public static javax.swing.RowFilter javax.swing.RowFilter.regexFilter(java.lang.String,int[])

    private static var regexFilter_MethodID_3: jmethodID?

    open class func regexFilter( arg0: String?, arg1: [Int32]? ) -> RowFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter", classCache: &RowFilterJNIClass, methodName: "regexFilter", methodSig: "(Ljava/lang/String;[I)Ljavax/swing/RowFilter;", methodCache: &regexFilter_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter( javaObject: __return ) : nil
    }

    open class func regexFilter( _ _arg0: String?, _ _arg1: [Int32]? ) -> RowFilter! {
        return regexFilter( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.RowFilter javax.swing.RowFilter.dateFilter(javax.swing.RowFilter$ComparisonType,java.util.Date,int[])

    private static var dateFilter_MethodID_4: jmethodID?

    open class func dateFilter( arg0: RowFilter_ComparisonType?, arg1: java_util.Date?, arg2: [Int32]? ) -> RowFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter", classCache: &RowFilterJNIClass, methodName: "dateFilter", methodSig: "(Ljavax/swing/RowFilter$ComparisonType;Ljava/util/Date;[I)Ljavax/swing/RowFilter;", methodCache: &dateFilter_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter( javaObject: __return ) : nil
    }

    open class func dateFilter( _ _arg0: RowFilter_ComparisonType?, _ _arg1: java_util.Date?, _ _arg2: [Int32]? ) -> RowFilter! {
        return dateFilter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static javax.swing.RowFilter javax.swing.RowFilter.numberFilter(javax.swing.RowFilter$ComparisonType,java.lang.Number,int[])

    private static var numberFilter_MethodID_5: jmethodID?

    open class func numberFilter( arg0: RowFilter_ComparisonType?, arg1: java_lang.Number?, arg2: [Int32]? ) -> RowFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter", classCache: &RowFilterJNIClass, methodName: "numberFilter", methodSig: "(Ljavax/swing/RowFilter$ComparisonType;Ljava/lang/Number;[I)Ljavax/swing/RowFilter;", methodCache: &numberFilter_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter( javaObject: __return ) : nil
    }

    open class func numberFilter( _ _arg0: RowFilter_ComparisonType?, _ _arg1: java_lang.Number?, _ _arg2: [Int32]? ) -> RowFilter! {
        return numberFilter( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static javax.swing.RowFilter javax.swing.RowFilter.orFilter(java.lang.Iterable)

    private static var orFilter_MethodID_6: jmethodID?

    open class func orFilter( arg0: java_lang.Iterable? ) -> RowFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter", classCache: &RowFilterJNIClass, methodName: "orFilter", methodSig: "(Ljava/lang/Iterable;)Ljavax/swing/RowFilter;", methodCache: &orFilter_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter( javaObject: __return ) : nil
    }

    open class func orFilter( _ _arg0: java_lang.Iterable? ) -> RowFilter! {
        return orFilter( arg0: _arg0 )
    }

    /// public static javax.swing.RowFilter javax.swing.RowFilter.andFilter(java.lang.Iterable)

    private static var andFilter_MethodID_7: jmethodID?

    open class func andFilter( arg0: java_lang.Iterable? ) -> RowFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter", classCache: &RowFilterJNIClass, methodName: "andFilter", methodSig: "(Ljava/lang/Iterable;)Ljavax/swing/RowFilter;", methodCache: &andFilter_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter( javaObject: __return ) : nil
    }

    open class func andFilter( _ _arg0: java_lang.Iterable? ) -> RowFilter! {
        return andFilter( arg0: _arg0 )
    }

    /// public static javax.swing.RowFilter javax.swing.RowFilter.notFilter(javax.swing.RowFilter)

    private static var notFilter_MethodID_8: jmethodID?

    open class func notFilter( arg0: RowFilter? ) -> RowFilter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/RowFilter", classCache: &RowFilterJNIClass, methodName: "notFilter", methodSig: "(Ljavax/swing/RowFilter;)Ljavax/swing/RowFilter;", methodCache: &notFilter_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? RowFilter( javaObject: __return ) : nil
    }

    open class func notFilter( _ _arg0: RowFilter? ) -> RowFilter! {
        return notFilter( arg0: _arg0 )
    }

}
