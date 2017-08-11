
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.Segment ///

open class Segment: java_swift.JavaObject, java_lang.Cloneable, /* java.text.CharacterIterator */ UnclassedProtocol, java_lang.CharSequence {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.Segment", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SegmentJNIClass: jclass?

    /// public char[] javax.swing.text.Segment.array

    private static var array_FieldID: jfieldID?

    open var array: [UInt16]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "array", fieldType: "[C", fieldCache: &Segment.array_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: [UInt16](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "array", fieldType: "[C", fieldCache: &Segment.array_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public int javax.swing.text.Segment.offset

    private static var offset_FieldID: jfieldID?

    open var offset: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "offset", fieldType: "I", fieldCache: &Segment.offset_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "offset", fieldType: "I", fieldCache: &Segment.offset_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int javax.swing.text.Segment.count

    private static var count_FieldID: jfieldID?

    open var count: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "count", fieldType: "I", fieldCache: &Segment.count_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "count", fieldType: "I", fieldCache: &Segment.count_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private boolean javax.swing.text.Segment.partialReturn

    /// private int javax.swing.text.Segment.pos

    /// public static final char java.text.CharacterIterator.DONE

    private static var DONE_FieldID: jfieldID?

    open static var DONE: UInt16 {
        get {
            let __value = JNIField.GetStaticCharField( fieldName: "DONE", fieldType: "C", fieldCache: &DONE_FieldID, className: "javax/swing/text/Segment", classCache: &SegmentJNIClass )
            return JNIType.toSwift( type: UInt16(), from: __value )
        }
    }

    /// public javax.swing.text.Segment()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/Segment", classCache: &Segment.SegmentJNIClass, methodSig: "()V", methodCache: &Segment.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.Segment(char[],int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( array: [UInt16]?, offset: Int, count: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: array, locals: &__locals )
        __args[1] = JNIType.toJava( value: offset, locals: &__locals )
        __args[2] = JNIType.toJava( value: count, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/Segment", classCache: &Segment.SegmentJNIClass, methodSig: "([CII)V", methodCache: &Segment.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _array: [UInt16]?, _ _offset: Int, _ _count: Int ) {
        self.init( array: _array, offset: _offset, count: _count )
    }

    /// public java.lang.String javax.swing.text.Segment.toString()

    /// public java.lang.Object javax.swing.text.Segment.clone()

    private static var clone_MethodID_3: jmethodID?

    override open func clone() -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &Segment.clone_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.Segment.length()

    private static var length_MethodID_4: jmethodID?

    open func length() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "length", methodSig: "()I", methodCache: &Segment.length_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public char javax.swing.text.Segment.charAt(int)

    private static var charAt_MethodID_5: jmethodID?

    open func charAt( arg0: Int ) -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "charAt", methodSig: "(I)C", methodCache: &Segment.charAt_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }

    open func charAt( _ _arg0: Int ) -> UInt16 {
        return charAt( arg0: _arg0 )
    }

    /// public char javax.swing.text.Segment.first()

    private static var first_MethodID_6: jmethodID?

    open func first() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "first", methodSig: "()C", methodCache: &Segment.first_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }


    /// public java.lang.CharSequence javax.swing.text.Segment.subSequence(int,int)

    private static var subSequence_MethodID_7: jmethodID?

    open func subSequence( arg0: Int, arg1: Int ) -> java_lang.CharSequence! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subSequence", methodSig: "(II)Ljava/lang/CharSequence;", methodCache: &Segment.subSequence_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.CharSequenceForward( javaObject: __return ) : nil
    }

    open func subSequence( _ _arg0: Int, _ _arg1: Int ) -> java_lang.CharSequence! {
        return subSequence( arg0: _arg0, arg1: _arg1 )
    }

    /// public char javax.swing.text.Segment.next()

    private static var next_MethodID_8: jmethodID?

    open func next() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "next", methodSig: "()C", methodCache: &Segment.next_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }


    /// public char javax.swing.text.Segment.current()

    private static var current_MethodID_9: jmethodID?

    open func current() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "current", methodSig: "()C", methodCache: &Segment.current_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }


    /// public char javax.swing.text.Segment.last()

    private static var last_MethodID_10: jmethodID?

    open func last() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "last", methodSig: "()C", methodCache: &Segment.last_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }


    /// public char javax.swing.text.Segment.previous()

    private static var previous_MethodID_11: jmethodID?

    open func previous() -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "previous", methodSig: "()C", methodCache: &Segment.previous_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }


    /// public void javax.swing.text.Segment.setPartialReturn(boolean)

    private static var setPartialReturn_MethodID_12: jmethodID?

    open func setPartialReturn( p: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPartialReturn", methodSig: "(Z)V", methodCache: &Segment.setPartialReturn_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setPartialReturn( _ _p: Bool ) {
        setPartialReturn( p: _p )
    }

    /// public boolean javax.swing.text.Segment.isPartialReturn()

    private static var isPartialReturn_MethodID_13: jmethodID?

    open func isPartialReturn() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isPartialReturn", methodSig: "()Z", methodCache: &Segment.isPartialReturn_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public int javax.swing.text.Segment.getIndex()

    private static var getIndex_MethodID_14: jmethodID?

    open func getIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "()I", methodCache: &Segment.getIndex_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public char javax.swing.text.Segment.setIndex(int)

    private static var setIndex_MethodID_15: jmethodID?

    open func setIndex( position: Int ) -> UInt16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: position, locals: &__locals )
        let __return = JNIMethod.CallCharMethod( object: javaObject, methodName: "setIndex", methodSig: "(I)C", methodCache: &Segment.setIndex_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: UInt16(), from: __return )
    }

    open func setIndex( _ _position: Int ) -> UInt16 {
        return setIndex( position: _position )
    }

    /// public int javax.swing.text.Segment.getBeginIndex()

    private static var getBeginIndex_MethodID_16: jmethodID?

    open func getBeginIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBeginIndex", methodSig: "()I", methodCache: &Segment.getBeginIndex_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int javax.swing.text.Segment.getEndIndex()

    private static var getEndIndex_MethodID_17: jmethodID?

    open func getEndIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getEndIndex", methodSig: "()I", methodCache: &Segment.getEndIndex_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// In declared protocol but not defined.. ///

    /// public abstract java.lang.String java.lang.CharSequence.toString()

    /// public default java.util.stream.IntStream java.lang.CharSequence.chars()

    private static var chars_MethodID_18: jmethodID?

    open func chars() -> java_util.IntStream! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "chars", methodSig: "()Ljava/util/stream/IntStream;", methodCache: &Segment.chars_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.IntStreamForward( javaObject: __return ) : nil
    }


    /// public default java.util.stream.IntStream java.lang.CharSequence.codePoints()

    private static var codePoints_MethodID_19: jmethodID?

    open func codePoints() -> java_util.IntStream! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "codePoints", methodSig: "()Ljava/util/stream/IntStream;", methodCache: &Segment.codePoints_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.IntStreamForward( javaObject: __return ) : nil
    }


}

