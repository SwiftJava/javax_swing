
import java_swift

/// interface javax.swing.ListSelectionModel ///

public protocol ListSelectionModel: JavaProtocol {

    /// public static final int javax.swing.ListSelectionModel.SINGLE_SELECTION

    static var SINGLE_SELECTION: Int { get }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_INTERVAL_SELECTION

    static var SINGLE_INTERVAL_SELECTION: Int { get }

    /// public static final int javax.swing.ListSelectionModel.MULTIPLE_INTERVAL_SELECTION

    static var MULTIPLE_INTERVAL_SELECTION: Int { get }

    /// public abstract boolean javax.swing.ListSelectionModel.getValueIsAdjusting()

    func getValueIsAdjusting() -> Bool

    /// public abstract void javax.swing.ListSelectionModel.clearSelection()

    func clearSelection()

    /// public abstract void javax.swing.ListSelectionModel.setValueIsAdjusting(boolean)

    func setValueIsAdjusting( arg0: Bool )
    func setValueIsAdjusting( _ _arg0: Bool )

    /// public abstract void javax.swing.ListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener)

    func addListSelectionListener( arg0: ListSelectionListener? )
    func addListSelectionListener( _ _arg0: ListSelectionListener? )

    /// public abstract void javax.swing.ListSelectionModel.removeListSelectionListener(javax.swing.event.ListSelectionListener)

    func removeListSelectionListener( arg0: ListSelectionListener? )
    func removeListSelectionListener( _ _arg0: ListSelectionListener? )

    /// public abstract int javax.swing.ListSelectionModel.getMinSelectionIndex()

    func getMinSelectionIndex() -> Int

    /// public abstract int javax.swing.ListSelectionModel.getMaxSelectionIndex()

    func getMaxSelectionIndex() -> Int

    /// public abstract boolean javax.swing.ListSelectionModel.isSelectedIndex(int)

    func isSelectedIndex( arg0: Int ) -> Bool
    func isSelectedIndex( _ _arg0: Int ) -> Bool

    /// public abstract void javax.swing.ListSelectionModel.addSelectionInterval(int,int)

    func addSelectionInterval( arg0: Int, arg1: Int )
    func addSelectionInterval( _ _arg0: Int, _ _arg1: Int )

    /// public abstract int javax.swing.ListSelectionModel.getLeadSelectionIndex()

    func getLeadSelectionIndex() -> Int

    /// public abstract void javax.swing.ListSelectionModel.removeIndexInterval(int,int)

    func removeIndexInterval( arg0: Int, arg1: Int )
    func removeIndexInterval( _ _arg0: Int, _ _arg1: Int )

    /// public abstract void javax.swing.ListSelectionModel.insertIndexInterval(int,int,boolean)

    func insertIndexInterval( arg0: Int, arg1: Int, arg2: Bool )
    func insertIndexInterval( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool )

    /// public abstract void javax.swing.ListSelectionModel.setSelectionMode(int)

    func setSelectionMode( arg0: Int )
    func setSelectionMode( _ _arg0: Int )

    /// public abstract int javax.swing.ListSelectionModel.getSelectionMode()

    func getSelectionMode() -> Int

    /// public abstract boolean javax.swing.ListSelectionModel.isSelectionEmpty()

    func isSelectionEmpty() -> Bool

    /// public abstract void javax.swing.ListSelectionModel.setSelectionInterval(int,int)

    func setSelectionInterval( arg0: Int, arg1: Int )
    func setSelectionInterval( _ _arg0: Int, _ _arg1: Int )

    /// public abstract void javax.swing.ListSelectionModel.removeSelectionInterval(int,int)

    func removeSelectionInterval( arg0: Int, arg1: Int )
    func removeSelectionInterval( _ _arg0: Int, _ _arg1: Int )

    /// public abstract int javax.swing.ListSelectionModel.getAnchorSelectionIndex()

    func getAnchorSelectionIndex() -> Int

    /// public abstract void javax.swing.ListSelectionModel.setAnchorSelectionIndex(int)

    func setAnchorSelectionIndex( arg0: Int )
    func setAnchorSelectionIndex( _ _arg0: Int )

    /// public abstract void javax.swing.ListSelectionModel.setLeadSelectionIndex(int)

    func setLeadSelectionIndex( arg0: Int )
    func setLeadSelectionIndex( _ _arg0: Int )

}

open class ListSelectionModelForward: JNIObjectForward, ListSelectionModel {

    private static var ListSelectionModelJNIClass: jclass?

    /// public static final int javax.swing.ListSelectionModel.SINGLE_SELECTION

    private static var SINGLE_SELECTION_FieldID: jfieldID?

    open static var SINGLE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_SELECTION", fieldType: "I", fieldCache: &SINGLE_SELECTION_FieldID, className: "javax/swing/ListSelectionModel", classCache: &ListSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_INTERVAL_SELECTION

    private static var SINGLE_INTERVAL_SELECTION_FieldID: jfieldID?

    open static var SINGLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &SINGLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/ListSelectionModel", classCache: &ListSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ListSelectionModel.MULTIPLE_INTERVAL_SELECTION

    private static var MULTIPLE_INTERVAL_SELECTION_FieldID: jfieldID?

    open static var MULTIPLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MULTIPLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &MULTIPLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/ListSelectionModel", classCache: &ListSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public abstract boolean javax.swing.ListSelectionModel.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_21: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &ListSelectionModelForward.getValueIsAdjusting_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.ListSelectionModel.clearSelection()

    private static var clearSelection_MethodID_22: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &ListSelectionModelForward.clearSelection_MethodID_22, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.ListSelectionModel.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_23: jmethodID?

    open func setValueIsAdjusting( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &ListSelectionModelForward.setValueIsAdjusting_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _arg0: Bool ) {
        setValueIsAdjusting( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var addListSelectionListener_MethodID_24: jmethodID?

    open func addListSelectionListener( arg0: ListSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &ListSelectionModelForward.addListSelectionListener_MethodID_24, args: &__args, locals: &__locals )
    }

    open func addListSelectionListener( _ _arg0: ListSelectionListener? ) {
        addListSelectionListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListSelectionModel.removeListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var removeListSelectionListener_MethodID_25: jmethodID?

    open func removeListSelectionListener( arg0: ListSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &ListSelectionModelForward.removeListSelectionListener_MethodID_25, args: &__args, locals: &__locals )
    }

    open func removeListSelectionListener( _ _arg0: ListSelectionListener? ) {
        removeListSelectionListener( arg0: _arg0 )
    }

    /// public abstract int javax.swing.ListSelectionModel.getMinSelectionIndex()

    private static var getMinSelectionIndex_MethodID_26: jmethodID?

    open func getMinSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getMinSelectionIndex_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.ListSelectionModel.getMaxSelectionIndex()

    private static var getMaxSelectionIndex_MethodID_27: jmethodID?

    open func getMaxSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getMaxSelectionIndex_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean javax.swing.ListSelectionModel.isSelectedIndex(int)

    private static var isSelectedIndex_MethodID_28: jmethodID?

    open func isSelectedIndex( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectedIndex", methodSig: "(I)Z", methodCache: &ListSelectionModelForward.isSelectedIndex_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSelectedIndex( _ _arg0: Int ) -> Bool {
        return isSelectedIndex( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListSelectionModel.addSelectionInterval(int,int)

    private static var addSelectionInterval_MethodID_29: jmethodID?

    open func addSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.addSelectionInterval_MethodID_29, args: &__args, locals: &__locals )
    }

    open func addSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        addSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.ListSelectionModel.getLeadSelectionIndex()

    private static var getLeadSelectionIndex_MethodID_30: jmethodID?

    open func getLeadSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getLeadSelectionIndex_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.ListSelectionModel.removeIndexInterval(int,int)

    private static var removeIndexInterval_MethodID_31: jmethodID?

    open func removeIndexInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeIndexInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.removeIndexInterval_MethodID_31, args: &__args, locals: &__locals )
    }

    open func removeIndexInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeIndexInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.ListSelectionModel.insertIndexInterval(int,int,boolean)

    private static var insertIndexInterval_MethodID_32: jmethodID?

    open func insertIndexInterval( arg0: Int, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertIndexInterval", methodSig: "(IIZ)V", methodCache: &ListSelectionModelForward.insertIndexInterval_MethodID_32, args: &__args, locals: &__locals )
    }

    open func insertIndexInterval( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) {
        insertIndexInterval( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract void javax.swing.ListSelectionModel.setSelectionMode(int)

    private static var setSelectionMode_MethodID_33: jmethodID?

    open func setSelectionMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &ListSelectionModelForward.setSelectionMode_MethodID_33, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _arg0: Int ) {
        setSelectionMode( arg0: _arg0 )
    }

    /// public abstract int javax.swing.ListSelectionModel.getSelectionMode()

    private static var getSelectionMode_MethodID_34: jmethodID?

    open func getSelectionMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionMode", methodSig: "()I", methodCache: &ListSelectionModelForward.getSelectionMode_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean javax.swing.ListSelectionModel.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_35: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &ListSelectionModelForward.isSelectionEmpty_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.ListSelectionModel.setSelectionInterval(int,int)

    private static var setSelectionInterval_MethodID_36: jmethodID?

    open func setSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.setSelectionInterval_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        setSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.ListSelectionModel.removeSelectionInterval(int,int)

    private static var removeSelectionInterval_MethodID_37: jmethodID?

    open func removeSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionInterval", methodSig: "(II)V", methodCache: &ListSelectionModelForward.removeSelectionInterval_MethodID_37, args: &__args, locals: &__locals )
    }

    open func removeSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.ListSelectionModel.getAnchorSelectionIndex()

    private static var getAnchorSelectionIndex_MethodID_38: jmethodID?

    open func getAnchorSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAnchorSelectionIndex", methodSig: "()I", methodCache: &ListSelectionModelForward.getAnchorSelectionIndex_MethodID_38, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.ListSelectionModel.setAnchorSelectionIndex(int)

    private static var setAnchorSelectionIndex_MethodID_39: jmethodID?

    open func setAnchorSelectionIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnchorSelectionIndex", methodSig: "(I)V", methodCache: &ListSelectionModelForward.setAnchorSelectionIndex_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setAnchorSelectionIndex( _ _arg0: Int ) {
        setAnchorSelectionIndex( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListSelectionModel.setLeadSelectionIndex(int)

    private static var setLeadSelectionIndex_MethodID_40: jmethodID?

    open func setLeadSelectionIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeadSelectionIndex", methodSig: "(I)V", methodCache: &ListSelectionModelForward.setLeadSelectionIndex_MethodID_40, args: &__args, locals: &__locals )
    }

    open func setLeadSelectionIndex( _ _arg0: Int ) {
        setLeadSelectionIndex( arg0: _arg0 )
    }

}


