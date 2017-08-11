
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.event.ListDataEvent ///

open class ListDataEvent: java_util.EventObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ListDataEventJNIClass: jclass?

    /// public static final int javax.swing.event.ListDataEvent.CONTENTS_CHANGED

    private static var CONTENTS_CHANGED_FieldID: jfieldID?

    open static var CONTENTS_CHANGED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CONTENTS_CHANGED", fieldType: "I", fieldCache: &CONTENTS_CHANGED_FieldID, className: "javax/swing/event/ListDataEvent", classCache: &ListDataEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.ListDataEvent.INTERVAL_ADDED

    private static var INTERVAL_ADDED_FieldID: jfieldID?

    open static var INTERVAL_ADDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERVAL_ADDED", fieldType: "I", fieldCache: &INTERVAL_ADDED_FieldID, className: "javax/swing/event/ListDataEvent", classCache: &ListDataEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.ListDataEvent.INTERVAL_REMOVED

    private static var INTERVAL_REMOVED_FieldID: jfieldID?

    open static var INTERVAL_REMOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERVAL_REMOVED", fieldType: "I", fieldCache: &INTERVAL_REMOVED_FieldID, className: "javax/swing/event/ListDataEvent", classCache: &ListDataEventJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// private int javax.swing.event.ListDataEvent.type

    /// private int javax.swing.event.ListDataEvent.index0

    /// private int javax.swing.event.ListDataEvent.index1

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &ListDataEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &ListDataEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.ListDataEvent(java.lang.Object,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: java_swift.JavaObject?, type: Int, index0: Int, index1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = JNIType.toJava( value: type, locals: &__locals )
        __args[2] = JNIType.toJava( value: index0, locals: &__locals )
        __args[3] = JNIType.toJava( value: index1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/ListDataEvent", classCache: &ListDataEvent.ListDataEventJNIClass, methodSig: "(Ljava/lang/Object;III)V", methodCache: &ListDataEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: java_swift.JavaObject?, _ _type: Int, _ _index0: Int, _ _index1: Int ) {
        self.init( source: _source, type: _type, index0: _index0, index1: _index1 )
    }

    /// public java.lang.String javax.swing.event.ListDataEvent.toString()

    /// public int javax.swing.event.ListDataEvent.getType()

    private static var getType_MethodID_2: jmethodID?

    open func getType() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getType", methodSig: "()I", methodCache: &ListDataEvent.getType_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int javax.swing.event.ListDataEvent.getIndex0()

    private static var getIndex0_MethodID_3: jmethodID?

    open func getIndex0() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex0", methodSig: "()I", methodCache: &ListDataEvent.getIndex0_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int javax.swing.event.ListDataEvent.getIndex1()

    private static var getIndex1_MethodID_4: jmethodID?

    open func getIndex1() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex1", methodSig: "()I", methodCache: &ListDataEvent.getIndex1_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

