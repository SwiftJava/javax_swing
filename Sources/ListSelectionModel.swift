
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.ListSelectionModel ///

public protocol ListSelectionModel: JavaProtocol {

    /// public static final int javax.swing.ListSelectionModel.MULTIPLE_INTERVAL_SELECTION

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ListSelectionModel.SINGLE_INTERVAL_SELECTION

    // Skipping field: false false false false false true 

    /// public static final int javax.swing.ListSelectionModel.SINGLE_SELECTION

    // Skipping field: false false false false false true 

    /// public abstract void javax.swing.ListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener)

    func addListSelectionListener( x: ListSelectionListener? )

    /// public abstract void javax.swing.ListSelectionModel.addSelectionInterval(int,int)

    func addSelectionInterval( index0: Int, index1: Int )

    /// public abstract void javax.swing.ListSelectionModel.clearSelection()

    func clearSelection()

    /// public abstract int javax.swing.ListSelectionModel.getAnchorSelectionIndex()

    func getAnchorSelectionIndex() -> Int

    /// public abstract int javax.swing.ListSelectionModel.getLeadSelectionIndex()

    func getLeadSelectionIndex() -> Int

    /// public abstract int javax.swing.ListSelectionModel.getMaxSelectionIndex()

    func getMaxSelectionIndex() -> Int

    /// public abstract int javax.swing.ListSelectionModel.getMinSelectionIndex()

    func getMinSelectionIndex() -> Int

    /// public abstract int javax.swing.ListSelectionModel.getSelectionMode()

    func getSelectionMode() -> Int

    /// public abstract boolean javax.swing.ListSelectionModel.getValueIsAdjusting()

    func getValueIsAdjusting() -> Bool

    /// public abstract void javax.swing.ListSelectionModel.insertIndexInterval(int,int,boolean)

    func insertIndexInterval( index: Int, length: Int, before: Bool )

    /// public abstract boolean javax.swing.ListSelectionModel.isSelectedIndex(int)

    func isSelectedIndex( index: Int ) -> Bool

    /// public abstract boolean javax.swing.ListSelectionModel.isSelectionEmpty()

    func isSelectionEmpty() -> Bool

    /// public abstract void javax.swing.ListSelectionModel.removeIndexInterval(int,int)

    func removeIndexInterval( index0: Int, index1: Int )

    /// public abstract void javax.swing.ListSelectionModel.removeListSelectionListener(javax.swing.event.ListSelectionListener)

    func removeListSelectionListener( x: ListSelectionListener? )

    /// public abstract void javax.swing.ListSelectionModel.removeSelectionInterval(int,int)

    func removeSelectionInterval( index0: Int, index1: Int )

    /// public abstract void javax.swing.ListSelectionModel.setAnchorSelectionIndex(int)

    func setAnchorSelectionIndex( index: Int )

    /// public abstract void javax.swing.ListSelectionModel.setLeadSelectionIndex(int)

    func setLeadSelectionIndex( index: Int )

    /// public abstract void javax.swing.ListSelectionModel.setSelectionInterval(int,int)

    func setSelectionInterval( index0: Int, index1: Int )

    /// public abstract void javax.swing.ListSelectionModel.setSelectionMode(int)

    func setSelectionMode( selectionMode: Int )

    /// public abstract void javax.swing.ListSelectionModel.setValueIsAdjusting(boolean)

    func setValueIsAdjusting( valueIsAdjusting: Bool )

}


open class ListSelectionModelForward: JNIObjectForward, ListSelectionModel {

    private static var ListSelectionModelJNIClass: jclass?

    /// public static final int javax.swing.ListSelectionModel.MULTIPLE_INTERVAL_SELECTION

    private static var MULTIPLE_INTERVAL_SELECTION_FieldID: jfieldID?

    public static var MULTIPLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MULTIPLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &MULTIPLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/ListSelectionModel", classCache: &ListSelectionModelJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_INTERVAL_SELECTION

    private static var SINGLE_INTERVAL_SELECTION_FieldID: jfieldID?

    public static var SINGLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &SINGLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/ListSelectionModel", classCache: &ListSelectionModelJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_SELECTION

    private static var SINGLE_SELECTION_FieldID: jfieldID?

    public static var SINGLE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_SELECTION", fieldType: "I", fieldCache: &SINGLE_SELECTION_FieldID, className: "javax/swing/ListSelectionModel", classCache: &ListSelectionModelJNIClass )
            return Int(__value)
        }
    }

    /// public abstract void javax.swing.ListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var addListSelectionListener_MethodID_21: jmethodID?

    open func addListSelectionListener( x: ListSelectionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &ListSelectionModelForward.addListSelectionListener_MethodID_21, args: &__args, locals: &__locals )
    }

    open func addListSelectionListener( _ _x: ListSelectionListener? ) {
        addListSelectionListener( x: _x )
    }

    /// public abstract void javax.swing.ListSelectionModel.addSelectionInterval(int,int)

    private static var addSelectionInterval_MethodID_22: jmethodID?

    open func addSelectionInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.addSelectionInterval_MethodID_22, args: &__args, locals: &__locals )
    }

    open func addSelectionInterval( _ _index0: Int, _ _index1: Int ) {
        addSelectionInterval( index0: _index0, index1: _index1 )
    }

    /// public abstract void javax.swing.ListSelectionModel.clearSelection()

    private static var clearSelection_MethodID_23: jmethodID?

    open func clearSelection() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &ListSelectionModelForward.clearSelection_MethodID_23, args: &__args, locals: &__locals )
    }


    /// public abstract int javax.swing.ListSelectionModel.getAnchorSelectionIndex()

    private static var getAnchorSelectionIndex_MethodID_24: jmethodID?

    open func getAnchorSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAnchorSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getAnchorSelectionIndex_MethodID_24, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int javax.swing.ListSelectionModel.getLeadSelectionIndex()

    private static var getLeadSelectionIndex_MethodID_25: jmethodID?

    open func getLeadSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getLeadSelectionIndex_MethodID_25, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int javax.swing.ListSelectionModel.getMaxSelectionIndex()

    private static var getMaxSelectionIndex_MethodID_26: jmethodID?

    open func getMaxSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getMaxSelectionIndex_MethodID_26, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int javax.swing.ListSelectionModel.getMinSelectionIndex()

    private static var getMinSelectionIndex_MethodID_27: jmethodID?

    open func getMinSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getMinSelectionIndex_MethodID_27, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract int javax.swing.ListSelectionModel.getSelectionMode()

    private static var getSelectionMode_MethodID_28: jmethodID?

    open func getSelectionMode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionMode", methodSig: "()I", methodCache: &ListSelectionModelForward.getSelectionMode_MethodID_28, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public abstract boolean javax.swing.ListSelectionModel.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_29: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &ListSelectionModelForward.getValueIsAdjusting_MethodID_29, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract void javax.swing.ListSelectionModel.insertIndexInterval(int,int,boolean)

    private static var insertIndexInterval_MethodID_30: jmethodID?

    open func insertIndexInterval( index: Int, length: Int, before: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = jvalue( i: jint(length) )
        __args[2] = jvalue( z: jboolean(before ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertIndexInterval", methodSig: "(IIZ)V", methodCache: &ListSelectionModelForward.insertIndexInterval_MethodID_30, args: &__args, locals: &__locals )
    }

    open func insertIndexInterval( _ _index: Int, _ _length: Int, _ _before: Bool ) {
        insertIndexInterval( index: _index, length: _length, before: _before )
    }

    /// public abstract boolean javax.swing.ListSelectionModel.isSelectedIndex(int)

    private static var isSelectedIndex_MethodID_31: jmethodID?

    open func isSelectedIndex( index: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectedIndex", methodSig: "(I)Z", methodCache: &ListSelectionModelForward.isSelectedIndex_MethodID_31, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isSelectedIndex( _ _index: Int ) -> Bool {
        return isSelectedIndex( index: _index )
    }

    /// public abstract boolean javax.swing.ListSelectionModel.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_32: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &ListSelectionModelForward.isSelectionEmpty_MethodID_32, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public abstract void javax.swing.ListSelectionModel.removeIndexInterval(int,int)

    private static var removeIndexInterval_MethodID_33: jmethodID?

    open func removeIndexInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeIndexInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.removeIndexInterval_MethodID_33, args: &__args, locals: &__locals )
    }

    open func removeIndexInterval( _ _index0: Int, _ _index1: Int ) {
        removeIndexInterval( index0: _index0, index1: _index1 )
    }

    /// public abstract void javax.swing.ListSelectionModel.removeListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var removeListSelectionListener_MethodID_34: jmethodID?

    open func removeListSelectionListener( x: ListSelectionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &ListSelectionModelForward.removeListSelectionListener_MethodID_34, args: &__args, locals: &__locals )
    }

    open func removeListSelectionListener( _ _x: ListSelectionListener? ) {
        removeListSelectionListener( x: _x )
    }

    /// public abstract void javax.swing.ListSelectionModel.removeSelectionInterval(int,int)

    private static var removeSelectionInterval_MethodID_35: jmethodID?

    open func removeSelectionInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.removeSelectionInterval_MethodID_35, args: &__args, locals: &__locals )
    }

    open func removeSelectionInterval( _ _index0: Int, _ _index1: Int ) {
        removeSelectionInterval( index0: _index0, index1: _index1 )
    }

    /// public abstract void javax.swing.ListSelectionModel.setAnchorSelectionIndex(int)

    private static var setAnchorSelectionIndex_MethodID_36: jmethodID?

    open func setAnchorSelectionIndex( index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnchorSelectionIndex", methodSig: "(I)V", methodCache: &ListSelectionModelForward.setAnchorSelectionIndex_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setAnchorSelectionIndex( _ _index: Int ) {
        setAnchorSelectionIndex( index: _index )
    }

    /// public abstract void javax.swing.ListSelectionModel.setLeadSelectionIndex(int)

    private static var setLeadSelectionIndex_MethodID_37: jmethodID?

    open func setLeadSelectionIndex( index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeadSelectionIndex", methodSig: "(I)V", methodCache: &ListSelectionModelForward.setLeadSelectionIndex_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setLeadSelectionIndex( _ _index: Int ) {
        setLeadSelectionIndex( index: _index )
    }

    /// public abstract void javax.swing.ListSelectionModel.setSelectionInterval(int,int)

    private static var setSelectionInterval_MethodID_38: jmethodID?

    open func setSelectionInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.setSelectionInterval_MethodID_38, args: &__args, locals: &__locals )
    }

    open func setSelectionInterval( _ _index0: Int, _ _index1: Int ) {
        setSelectionInterval( index0: _index0, index1: _index1 )
    }

    /// public abstract void javax.swing.ListSelectionModel.setSelectionMode(int)

    private static var setSelectionMode_MethodID_39: jmethodID?

    open func setSelectionMode( selectionMode: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(selectionMode) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &ListSelectionModelForward.setSelectionMode_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _selectionMode: Int ) {
        setSelectionMode( selectionMode: _selectionMode )
    }

    /// public abstract void javax.swing.ListSelectionModel.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_40: jmethodID?

    open func setValueIsAdjusting( valueIsAdjusting: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(valueIsAdjusting ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &ListSelectionModelForward.setValueIsAdjusting_MethodID_40, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _valueIsAdjusting: Bool ) {
        setValueIsAdjusting( valueIsAdjusting: _valueIsAdjusting )
    }

}

