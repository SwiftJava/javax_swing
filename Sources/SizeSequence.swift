
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.SizeSequence ///

open class SizeSequence: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SizeSequenceJNIClass: jclass?

    /// private static int[] javax.swing.SizeSequence.emptyArray

    /// private int[] javax.swing.SizeSequence.a

    /// public javax.swing.SizeSequence(int[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( sizes: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: sizes, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "([I)V", methodCache: &SizeSequence.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _sizes: [Int32]? ) {
        self.init( sizes: _sizes )
    }

    /// public javax.swing.SizeSequence(int,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( numEntries: Int, value: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: numEntries, locals: &__locals )
        __args[1] = JNIType.toJava( value: value, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "(II)V", methodCache: &SizeSequence.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _numEntries: Int, _ _value: Int ) {
        self.init( numEntries: _numEntries, value: _value )
    }

    /// public javax.swing.SizeSequence(int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( numEntries: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: numEntries, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "(I)V", methodCache: &SizeSequence.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _numEntries: Int ) {
        self.init( numEntries: _numEntries )
    }

    /// public javax.swing.SizeSequence()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SizeSequence", classCache: &SizeSequence.SizeSequenceJNIClass, methodSig: "()V", methodCache: &SizeSequence.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.SizeSequence.getSize(int)

    private static var getSize_MethodID_5: jmethodID?

    open func getSize( index: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: index, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "(I)I", methodCache: &SizeSequence.getSize_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getSize( _ _index: Int ) -> Int {
        return getSize( index: _index )
    }

    /// public void javax.swing.SizeSequence.setSize(int,int)

    private static var setSize_MethodID_6: jmethodID?

    open func setSize( index: Int, size: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: index, locals: &__locals )
        __args[1] = JNIType.toJava( value: size, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(II)V", methodCache: &SizeSequence.setSize_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setSize( _ _index: Int, _ _size: Int ) {
        setSize( index: _index, size: _size )
    }

    /// public int[] javax.swing.SizeSequence.getSizes()

    private static var getSizes_MethodID_7: jmethodID?

    open func getSizes() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSizes", methodSig: "()[I", methodCache: &SizeSequence.getSizes_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int32](), from: __return )
    }


    /// private int javax.swing.SizeSequence.getSizes(int,int,int[])

    /// private void javax.swing.SizeSequence.changeSize(int,int,int,int)

    /// public int javax.swing.SizeSequence.getPosition(int)

    private static var getPosition_MethodID_8: jmethodID?

    open func getPosition( index: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: index, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPosition", methodSig: "(I)I", methodCache: &SizeSequence.getPosition_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getPosition( _ _index: Int ) -> Int {
        return getPosition( index: _index )
    }

    /// private int javax.swing.SizeSequence.getPosition(int,int,int)

    /// public void javax.swing.SizeSequence.insertEntries(int,int,int)

    private static var insertEntries_MethodID_9: jmethodID?

    open func insertEntries( start: Int, length: Int, value: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: start, locals: &__locals )
        __args[1] = JNIType.toJava( value: length, locals: &__locals )
        __args[2] = JNIType.toJava( value: value, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertEntries", methodSig: "(III)V", methodCache: &SizeSequence.insertEntries_MethodID_9, args: &__args, locals: &__locals )
    }

    open func insertEntries( _ _start: Int, _ _length: Int, _ _value: Int ) {
        insertEntries( start: _start, length: _length, value: _value )
    }

    /// public void javax.swing.SizeSequence.removeEntries(int,int)

    private static var removeEntries_MethodID_10: jmethodID?

    open func removeEntries( start: Int, length: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: start, locals: &__locals )
        __args[1] = JNIType.toJava( value: length, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeEntries", methodSig: "(II)V", methodCache: &SizeSequence.removeEntries_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeEntries( _ _start: Int, _ _length: Int ) {
        removeEntries( start: _start, length: _length )
    }

    /// private int javax.swing.SizeSequence.getIndex(int,int,int)

    /// public int javax.swing.SizeSequence.getIndex(int)

    private static var getIndex_MethodID_11: jmethodID?

    open func getIndex( position: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: position, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "(I)I", methodCache: &SizeSequence.getIndex_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getIndex( _ _position: Int ) -> Int {
        return getIndex( position: _position )
    }

    /// public void javax.swing.SizeSequence.setSizes(int[])

    private static var setSizes_MethodID_12: jmethodID?

    open func setSizes( sizes: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: sizes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSizes", methodSig: "([I)V", methodCache: &SizeSequence.setSizes_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setSizes( _ _sizes: [Int32]? ) {
        setSizes( sizes: _sizes )
    }

    /// private int javax.swing.SizeSequence.setSizes(int,int,int)

    /// private int javax.swing.SizeSequence.setSizes(int,int,int[])

    /// void javax.swing.SizeSequence.setSizes(int,int)

}

