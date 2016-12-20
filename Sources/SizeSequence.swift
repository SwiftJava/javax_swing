
import java_swift
import java_lang

/// class javax.swing.SizeSequence ///

open class SizeSequence: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SizeSequence", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SizeSequenceJNIClass: jclass?

    /// private static int[] javax.swing.SizeSequence.emptyArray

    /// private int[] javax.swing.SizeSequence.a

    /// public javax.swing.SizeSequence()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "()V", methodCache: &SizeSequence.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.SizeSequence(int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "(I)V", methodCache: &SizeSequence.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.SizeSequence(int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "(II)V", methodCache: &SizeSequence.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.SizeSequence(int[])

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "([I)V", methodCache: &SizeSequence.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [Int32]? ) {
        self.init( arg0: _arg0 )
    }

    /// public int javax.swing.SizeSequence.getSize(int)

    private static var getSize_MethodID_5: jmethodID?

    open func getSize( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "(I)I", methodCache: &SizeSequence.getSize_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getSize( _ _arg0: Int ) -> Int {
        return getSize( arg0: _arg0 )
    }

    /// public void javax.swing.SizeSequence.setSize(int,int)

    private static var setSize_MethodID_6: jmethodID?

    open func setSize( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(II)V", methodCache: &SizeSequence.setSize_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setSize( _ _arg0: Int, _ _arg1: Int ) {
        setSize( arg0: _arg0, arg1: _arg1 )
    }

    /// private int javax.swing.SizeSequence.getIndex(int,int,int)

    /// public int javax.swing.SizeSequence.getIndex(int)

    private static var getIndex_MethodID_7: jmethodID?

    open func getIndex( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "(I)I", methodCache: &SizeSequence.getIndex_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndex( _ _arg0: Int ) -> Int {
        return getIndex( arg0: _arg0 )
    }

    /// public int javax.swing.SizeSequence.getPosition(int)

    private static var getPosition_MethodID_8: jmethodID?

    open func getPosition( arg0: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPosition", methodSig: "(I)I", methodCache: &SizeSequence.getPosition_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPosition( _ _arg0: Int ) -> Int {
        return getPosition( arg0: _arg0 )
    }

    /// private int javax.swing.SizeSequence.getPosition(int,int,int)

    /// public void javax.swing.SizeSequence.insertEntries(int,int,int)

    private static var insertEntries_MethodID_9: jmethodID?

    open func insertEntries( arg0: Int, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertEntries", methodSig: "(III)V", methodCache: &SizeSequence.insertEntries_MethodID_9, args: &__args, locals: &__locals )
    }

    open func insertEntries( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) {
        insertEntries( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.SizeSequence.removeEntries(int,int)

    private static var removeEntries_MethodID_10: jmethodID?

    open func removeEntries( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeEntries", methodSig: "(II)V", methodCache: &SizeSequence.removeEntries_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeEntries( _ _arg0: Int, _ _arg1: Int ) {
        removeEntries( arg0: _arg0, arg1: _arg1 )
    }

    /// void javax.swing.SizeSequence.setSizes(int,int)

    /// public void javax.swing.SizeSequence.setSizes(int[])

    private static var setSizes_MethodID_11: jmethodID?

    open func setSizes( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSizes", methodSig: "([I)V", methodCache: &SizeSequence.setSizes_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setSizes( _ _arg0: [Int32]? ) {
        setSizes( arg0: _arg0 )
    }

    /// private int javax.swing.SizeSequence.setSizes(int,int,int[])

    /// private int javax.swing.SizeSequence.setSizes(int,int,int)

    /// private int javax.swing.SizeSequence.getSizes(int,int,int[])

    /// public int[] javax.swing.SizeSequence.getSizes()

    private static var getSizes_MethodID_12: jmethodID?

    open func getSizes() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSizes", methodSig: "()[I", methodCache: &SizeSequence.getSizes_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// private void javax.swing.SizeSequence.changeSize(int,int,int,int)

}
