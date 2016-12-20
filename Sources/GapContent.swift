
import java_swift
import java_lang
import java_util

/// class javax.swing.text.GapContent ///

open class GapContent: /* javax.swing.text.GapVector */ UnclassedObject, AbstractDocument_Content {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.GapContent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GapContentJNIClass: jclass?

    /// private static final char[] javax.swing.text.GapContent.empty

    /// private transient javax.swing.text.GapContent$MarkVector javax.swing.text.GapContent.marks

    /// private transient javax.swing.text.GapContent$MarkData javax.swing.text.GapContent.search

    /// private transient int javax.swing.text.GapContent.unusedMarks

    /// private transient java.lang.ref.ReferenceQueue javax.swing.text.GapContent.queue

    /// static final int javax.swing.text.GapContent.GROWTH_SIZE

    /// private java.lang.Object javax.swing.text.GapVector.array

    /// private int javax.swing.text.GapVector.g0

    /// private int javax.swing.text.GapVector.g1

    /// public javax.swing.text.GapContent()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/GapContent", classCache: &GapContent.GapContentJNIClass, methodSig: "()V", methodCache: &GapContent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.text.GapContent(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/GapContent", classCache: &GapContent.GapContentJNIClass, methodSig: "(I)V", methodCache: &GapContent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public int javax.swing.text.GapContent.length()

    private static var length_MethodID_3: jmethodID?

    open func length() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "length", methodSig: "()I", methodCache: &GapContent.length_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.GapContent.getChars(int,int,javax.swing.text.Segment) throws javax.swing.text.BadLocationException

    private static var getChars_MethodID_4: jmethodID?

    open func getChars( arg0: Int, arg1: Int, arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getChars", methodSig: "(IILjavax/swing/text/Segment;)V", methodCache: &GapContent.getChars_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
    }

    open func getChars( _ _arg0: Int, _ _arg1: Int, _ _arg2: Segment? ) throws /* javax.swing.text.BadLocationException */ {
        try getChars( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// final int javax.swing.text.GapContent.compare(javax.swing.text.GapContent$MarkData,javax.swing.text.GapContent$MarkData)

    /// public javax.swing.undo.UndoableEdit javax.swing.text.GapContent.remove(int,int) throws javax.swing.text.BadLocationException

    private static var remove_MethodID_5: jmethodID?

    open func remove( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(II)Ljavax/swing/undo/UndoableEdit;", methodCache: &GapContent.remove_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func remove( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try remove( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.text.GapContent.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public java.lang.String javax.swing.text.GapContent.getString(int,int) throws javax.swing.text.BadLocationException

    private static var getString_MethodID_6: jmethodID?

    open func getString( arg0: Int, arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(II)Ljava/lang/String;", methodCache: &GapContent.getString_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getString( _ _arg0: Int, _ _arg1: Int ) throws /* javax.swing.text.BadLocationException */ -> String! {
        return try getString( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.undo.UndoableEdit javax.swing.text.GapContent.insertString(int,java.lang.String) throws javax.swing.text.BadLocationException

    private static var insertString_MethodID_7: jmethodID?

    open func insertString( arg0: Int, arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insertString", methodSig: "(ILjava/lang/String;)Ljavax/swing/undo/UndoableEdit;", methodCache: &GapContent.insertString_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? UndoableEditForward( javaObject: __return ) : nil
    }

    open func insertString( _ _arg0: Int, _ _arg1: String? ) throws /* javax.swing.text.BadLocationException */ -> UndoableEdit! {
        return try insertString( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.Position javax.swing.text.GapContent.createPosition(int) throws javax.swing.text.BadLocationException

    private static var createPosition_MethodID_8: jmethodID?

    open func createPosition( arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPosition", methodSig: "(I)Ljavax/swing/text/Position;", methodCache: &GapContent.createPosition_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return __return != nil ? PositionForward( javaObject: __return ) : nil
    }

    open func createPosition( _ _arg0: Int ) throws /* javax.swing.text.BadLocationException */ -> Position! {
        return try createPosition( arg0: _arg0 )
    }

    /// protected java.util.Vector javax.swing.text.GapContent.getPositionsInRange(java.util.Vector,int,int)

    private static var getPositionsInRange_MethodID_9: jmethodID?

    open func getPositionsInRange( arg0: java_util.Vector?, arg1: Int, arg2: Int ) -> java_util.Vector! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPositionsInRange", methodSig: "(Ljava/util/Vector;II)Ljava/util/Vector;", methodCache: &GapContent.getPositionsInRange_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }

    open func getPositionsInRange( _ _arg0: java_util.Vector?, _ _arg1: Int, _ _arg2: Int ) -> java_util.Vector! {
        return getPositionsInRange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.text.GapContent.updateUndoPositions(java.util.Vector,int,int)

    private static var updateUndoPositions_MethodID_10: jmethodID?

    open func updateUndoPositions( arg0: java_util.Vector?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateUndoPositions", methodSig: "(Ljava/util/Vector;II)V", methodCache: &GapContent.updateUndoPositions_MethodID_10, args: &__args, locals: &__locals )
    }

    open func updateUndoPositions( _ _arg0: java_util.Vector?, _ _arg1: Int, _ _arg2: Int ) {
        updateUndoPositions( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected java.lang.Object javax.swing.text.GapContent.allocateArray(int)

    private static var allocateArray_MethodID_11: jmethodID?

    open func allocateArray( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "allocateArray", methodSig: "(I)Ljava/lang/Object;", methodCache: &GapContent.allocateArray_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func allocateArray( _ _arg0: Int ) -> java_lang.JavaObject! {
        return allocateArray( arg0: _arg0 )
    }

    /// protected int javax.swing.text.GapContent.getArrayLength()

    private static var getArrayLength_MethodID_12: jmethodID?

    open func getArrayLength() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getArrayLength", methodSig: "()I", methodCache: &GapContent.getArrayLength_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected void javax.swing.text.GapContent.shiftEnd(int)

    private static var shiftEnd_MethodID_13: jmethodID?

    open func shiftEnd( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "shiftEnd", methodSig: "(I)V", methodCache: &GapContent.shiftEnd_MethodID_13, args: &__args, locals: &__locals )
    }

    open func shiftEnd( _ _arg0: Int ) {
        shiftEnd( arg0: _arg0 )
    }

    /// int javax.swing.text.GapContent.getNewArraySize(int)

    /// protected void javax.swing.text.GapContent.shiftGap(int)

    private static var shiftGap_MethodID_14: jmethodID?

    open func shiftGap( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "shiftGap", methodSig: "(I)V", methodCache: &GapContent.shiftGap_MethodID_14, args: &__args, locals: &__locals )
    }

    open func shiftGap( _ _arg0: Int ) {
        shiftGap( arg0: _arg0 )
    }

    /// protected void javax.swing.text.GapContent.shiftGapStartDown(int)

    private static var shiftGapStartDown_MethodID_15: jmethodID?

    open func shiftGapStartDown( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "shiftGapStartDown", methodSig: "(I)V", methodCache: &GapContent.shiftGapStartDown_MethodID_15, args: &__args, locals: &__locals )
    }

    open func shiftGapStartDown( _ _arg0: Int ) {
        shiftGapStartDown( arg0: _arg0 )
    }

    /// protected void javax.swing.text.GapContent.shiftGapEndUp(int)

    private static var shiftGapEndUp_MethodID_16: jmethodID?

    open func shiftGapEndUp( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "shiftGapEndUp", methodSig: "(I)V", methodCache: &GapContent.shiftGapEndUp_MethodID_16, args: &__args, locals: &__locals )
    }

    open func shiftGapEndUp( _ _arg0: Int ) {
        shiftGapEndUp( arg0: _arg0 )
    }

    /// protected void javax.swing.text.GapContent.resetMarksAtZero()

    private static var resetMarksAtZero_MethodID_17: jmethodID?

    open func resetMarksAtZero() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetMarksAtZero", methodSig: "()V", methodCache: &GapContent.resetMarksAtZero_MethodID_17, args: &__args, locals: &__locals )
    }


    /// final int javax.swing.text.GapContent.findMarkAdjustIndex(int)

    /// final int javax.swing.text.GapContent.findSortIndex(javax.swing.text.GapContent$MarkData)

    /// final void javax.swing.text.GapContent.removeUnusedMarks()

}
