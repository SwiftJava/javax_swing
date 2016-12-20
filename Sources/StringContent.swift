
import java_swift
import java_lang
import java_util

/// class javax.swing.text.StringContent ///

open class StringContent: java_lang.JavaObject, AbstractDocument_Content, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StringContent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StringContentJNIClass: jclass?

    /// private static final char[] javax.swing.text.StringContent.empty

    /// private char[] javax.swing.text.StringContent.data

    /// private int javax.swing.text.StringContent.count

    /// transient java.util.Vector javax.swing.text.StringContent.marks

    /// public javax.swing.text.StringContent()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StringContent", classCache: &StringContent.StringContentJNIClass, methodSig: "()V", methodCache: &StringContent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.StringContent(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StringContent", classCache: &StringContent.StringContentJNIClass, methodSig: "(I)V", methodCache: &StringContent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public int javax.swing.text.StringContent.length()

    private static var length_MethodID_3: jmethodID?

    open func length() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "length", methodSig: "()I", methodCache: &StringContent.length_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.StringContent.getChars(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    private static var getChars_MethodID_4: jmethodID?

    open func getChars( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getChars", methodSig: "(IILjavax/swing/text/Segment;)V", methodCache: &StringContent.getChars_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func getChars( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        try getChars( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// void javax.swing.text.StringContent.replace(int,int,char[],int,int)

    /// public javax.swing.undo.UndoableEdit javax.swing.text.StringContent.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_5: jmethodID?

    open func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(II)Ljavax/swing/undo/UndoableEdit;", methodCache: &StringContent.remove_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try remove( arg0: _arg0, arg1: _arg1 )
    }

    /// void javax.swing.text.StringContent.resize(int)

    /// public java.lang.String javax.swing.text.StringContent.getString(int,int) throws javax.swing.text.BadLocationException

    private static var getString_MethodID_6: jmethodID?

    open func getString( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(II)Ljava/lang/String;", methodCache: &StringContent.getString_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getString( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getString( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.undo.UndoableEdit javax.swing.text.StringContent.insertString(int,java.lang.String) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_7: jmethodID?

    open func insertString( arg0: Int, arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;)Ljavax/swing/undo/UndoableEdit;", methodCache: &StringContent.insertString_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func insertString( _ _arg0: Int, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try insertString( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.Position javax.swing.text.StringContent.createPosition(int) throws javax.swing.text.BadLocationException

    private static var createPosition_MethodID_8: jmethodID?

    open func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPosition", methodSig: "(I)Ljavax/swing/text/Position;", methodCache: &StringContent.createPosition_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }

    open func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        return try createPosition( arg0: _arg0 )
    }

    /// protected java.util.Vector javax.swing.text.StringContent.getPositionsInRange(java.util.Vector,int,int)

    private static var getPositionsInRange_MethodID_9: jmethodID?

    open func getPositionsInRange( arg0: java_util.Vector?, arg1: Int, arg2: Int ) -> java_util.Vector! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPositionsInRange", methodSig: "(Ljava/util/Vector;II)Ljava/util/Vector;", methodCache: &StringContent.getPositionsInRange_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }

    open func getPositionsInRange( _ _arg0: java_util.Vector?, _ _arg1: Int, _ _arg2: Int ) -> java_util.Vector! {
        return getPositionsInRange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.StringContent.updateUndoPositions(java.util.Vector)

    private static var updateUndoPositions_MethodID_10: jmethodID?

    open func updateUndoPositions( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateUndoPositions", methodSig: "(Ljava/util/Vector;)V", methodCache: &StringContent.updateUndoPositions_MethodID_10, args: &__args, locals: &__locals )
    }

    open func updateUndoPositions( _ _arg0: java_util.Vector? ) {
        updateUndoPositions( arg0: _arg0 )
    }

    /// synchronized void javax.swing.text.StringContent.updateMarksForInsert(int,int)

    /// synchronized void javax.swing.text.StringContent.updateMarksForRemove(int,int)

}
