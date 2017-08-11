
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.text.AbstractDocument$Content ///

public protocol AbstractDocument_Content: JavaProtocol {

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.remove(int,int) throws javax.swing.text.BadLocationException

    func remove( _where: Int, nitems: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit!

    /// public abstract int javax.swing.text.AbstractDocument$Content.length()

    func length() -> Int

    /// public abstract void javax.swing.text.AbstractDocument$Content.getChars(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    func getChars( _where: Int, len: Int, txt: Segment? ) throws /* javax.swing.text.BadLocationException */

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.insertString(int,java.lang.String) throws javax.swing.text.BadLocationException

    func insertString( _where: Int, str: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit!

    /// public abstract javax.swing.text.Position javax.swing.text.AbstractDocument$Content.createPosition(int) throws javax.swing.text.BadLocationException

    func createPosition( offset: Int ) throws /* javax.swing.text.BadLocationException */ -> Position!

    /// public abstract java.lang.String javax.swing.text.AbstractDocument$Content.getString(int,int) throws javax.swing.text.BadLocationException

    func getString( _where: Int, len: Int ) throws /* javax.swing.text.BadLocationException */ -> String!

}


open class AbstractDocument_ContentForward: JNIObjectForward, AbstractDocument_Content {

    private static var AbstractDocument_ContentJNIClass: jclass?

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_7: jmethodID?

    open func remove( _where: Int, nitems: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: _where, locals: &__locals )
        __args[1] = JNIType.toJava( value: nitems, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(II)Ljavax/swing/undo/UndoableEdit;", methodCache: &AbstractDocument_ContentForward.remove_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func remove( _ __where: Int, _ _nitems: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try remove( _where: __where, nitems: _nitems )
    }

    /// public abstract int javax.swing.text.AbstractDocument$Content.length()

    private static var length_MethodID_8: jmethodID?

    open func length() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "length", methodSig: "()I", methodCache: &AbstractDocument_ContentForward.length_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.text.AbstractDocument$Content.getChars(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    private static var getChars_MethodID_9: jmethodID?

    open func getChars( _where: Int, len: Int, txt: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: _where, locals: &__locals )
        __args[1] = JNIType.toJava( value: len, locals: &__locals )
        __args[2] = JNIType.toJava( value: txt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getChars", methodSig: "(IILjavax/swing/text/Segment;)V", methodCache: &AbstractDocument_ContentForward.getChars_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func getChars( _ __where: Int, _ _len: Int, _ _txt: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        try getChars( _where: __where, len: _len, txt: _txt )
    }

    /// public abstract javax.swing.undo.UndoableEdit javax.swing.text.AbstractDocument$Content.insertString(int,java.lang.String) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_10: jmethodID?

    open func insertString( _where: Int, str: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: _where, locals: &__locals )
        __args[1] = JNIType.toJava( value: str, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;)Ljavax/swing/undo/UndoableEdit;", methodCache: &AbstractDocument_ContentForward.insertString_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func insertString( _ __where: Int, _ _str: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try insertString( _where: __where, str: _str )
    }

    /// public abstract javax.swing.text.Position javax.swing.text.AbstractDocument$Content.createPosition(int) throws javax.swing.text.BadLocationException

    private static var createPosition_MethodID_11: jmethodID?

    open func createPosition( offset: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: offset, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPosition", methodSig: "(I)Ljavax/swing/text/Position;", methodCache: &AbstractDocument_ContentForward.createPosition_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }

    open func createPosition( _ _offset: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        return try createPosition( offset: _offset )
    }

    /// public abstract java.lang.String javax.swing.text.AbstractDocument$Content.getString(int,int) throws javax.swing.text.BadLocationException

    private static var getString_MethodID_12: jmethodID?

    open func getString( _where: Int, len: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: _where, locals: &__locals )
        __args[1] = JNIType.toJava( value: len, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(II)Ljava/lang/String;", methodCache: &AbstractDocument_ContentForward.getString_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.toSwift( type: String(), from: __return )
    }

    open func getString( _ __where: Int, _ _len: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getString( _where: __where, len: _len )
    }

}


