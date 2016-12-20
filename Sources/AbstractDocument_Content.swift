
import java_swift

/// interface javax.swing.text.AbstractDocument$Content ///

public protocol AbstractDocument_Content: JavaProtocol {

    /// public abstract int javax.swing.text.AbstractDocument$Content.length()

    func length() -> Int

    /// public abstract void javax.swing.text.AbstractDocument$Content.getChars(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    func getChars( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */
    func getChars( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.remove(int,int) throws javax.swing.text.BadLocationException

    func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit!
    func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit!

    /// public abstract java.lang.String javax.swing.text.AbstractDocument$Content.getString(int,int) throws javax.swing.text.BadLocationException

    func getString( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String!
    func getString( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String!

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.insertString(int,java.lang.String) throws javax.swing.text.BadLocationException

    func insertString( arg0: Int, arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit!
    func insertString( _ _arg0: Int, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit!

    /// public abstract javax.swing.text.Position javax.swing.text.AbstractDocument$Content.createPosition(int) throws javax.swing.text.BadLocationException

    func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position!
    func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position!

}

open class AbstractDocument_ContentForward: JNIObjectForward, AbstractDocument_Content {

    private static var AbstractDocument_ContentJNIClass: jclass?

    /// public abstract int javax.swing.text.AbstractDocument$Content.length()

    private static var length_MethodID_7: jmethodID?

    open func length() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "length", methodSig: "()I", methodCache: &AbstractDocument_ContentForward.length_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.text.AbstractDocument$Content.getChars(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    private static var getChars_MethodID_8: jmethodID?

    open func getChars( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getChars", methodSig: "(IILjavax/swing/text/Segment;)V", methodCache: &AbstractDocument_ContentForward.getChars_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func getChars( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        try getChars( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_9: jmethodID?

    open func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(II)Ljavax/swing/undo/UndoableEdit;", methodCache: &AbstractDocument_ContentForward.remove_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try remove( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.lang.String javax.swing.text.AbstractDocument$Content.getString(int,int) throws javax.swing.text.BadLocationException

    private static var getString_MethodID_10: jmethodID?

    open func getString( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(II)Ljava/lang/String;", methodCache: &AbstractDocument_ContentForward.getString_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getString( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getString( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.insertString(int,java.lang.String) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_11: jmethodID?

    open func insertString( arg0: Int, arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;)Ljavax/swing/undo/UndoableEdit;", methodCache: &AbstractDocument_ContentForward.insertString_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func insertString( _ _arg0: Int, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try insertString( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.text.Position javax.swing.text.AbstractDocument$Content.createPosition(int) throws javax.swing.text.BadLocationException

    private static var createPosition_MethodID_12: jmethodID?

    open func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPosition", methodSig: "(I)Ljavax/swing/text/Position;", methodCache: &AbstractDocument_ContentForward.createPosition_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }

    open func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        return try createPosition( arg0: _arg0 )
    }

}


