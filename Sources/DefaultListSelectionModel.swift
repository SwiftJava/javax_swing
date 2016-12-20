
import java_swift
import java_lang
import java_util

/// class javax.swing.DefaultListSelectionModel ///

open class DefaultListSelectionModel: java_lang.JavaObject, ListSelectionModel, java_lang.Cloneable, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultListSelectionModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultListSelectionModelJNIClass: jclass?

    /// private static final int javax.swing.DefaultListSelectionModel.MIN

    /// private static final int javax.swing.DefaultListSelectionModel.MAX

    /// private int javax.swing.DefaultListSelectionModel.selectionMode

    /// private int javax.swing.DefaultListSelectionModel.minIndex

    /// private int javax.swing.DefaultListSelectionModel.maxIndex

    /// private int javax.swing.DefaultListSelectionModel.anchorIndex

    /// private int javax.swing.DefaultListSelectionModel.leadIndex

    /// private int javax.swing.DefaultListSelectionModel.firstAdjustedIndex

    /// private int javax.swing.DefaultListSelectionModel.lastAdjustedIndex

    /// private boolean javax.swing.DefaultListSelectionModel.isAdjusting

    /// private int javax.swing.DefaultListSelectionModel.firstChangedIndex

    /// private int javax.swing.DefaultListSelectionModel.lastChangedIndex

    /// private java.util.BitSet javax.swing.DefaultListSelectionModel.value

    /// protected javax.swing.event.EventListenerList javax.swing.DefaultListSelectionModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultListSelectionModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultListSelectionModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.DefaultListSelectionModel.leadAnchorNotificationEnabled

    private static var leadAnchorNotificationEnabled_FieldID: jfieldID?

    open var leadAnchorNotificationEnabled: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "leadAnchorNotificationEnabled", fieldType: "Z", fieldCache: &DefaultListSelectionModel.leadAnchorNotificationEnabled_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "leadAnchorNotificationEnabled", fieldType: "Z", fieldCache: &DefaultListSelectionModel.leadAnchorNotificationEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_SELECTION

    private static var SINGLE_SELECTION_FieldID: jfieldID?

    open static var SINGLE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_SELECTION", fieldType: "I", fieldCache: &SINGLE_SELECTION_FieldID, className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_INTERVAL_SELECTION

    private static var SINGLE_INTERVAL_SELECTION_FieldID: jfieldID?

    open static var SINGLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &SINGLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ListSelectionModel.MULTIPLE_INTERVAL_SELECTION

    private static var MULTIPLE_INTERVAL_SELECTION_FieldID: jfieldID?

    open static var MULTIPLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MULTIPLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &MULTIPLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModelJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.DefaultListSelectionModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModel.DefaultListSelectionModelJNIClass, methodSig: "()V", methodCache: &DefaultListSelectionModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.DefaultListSelectionModel.toString()

    /// public java.lang.Object javax.swing.DefaultListSelectionModel.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_2: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultListSelectionModel.clone_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// private void javax.swing.DefaultListSelectionModel.clear(int)

    /// private boolean javax.swing.DefaultListSelectionModel.contains(int,int,int)

    /// private void javax.swing.DefaultListSelectionModel.set(int)

    /// private void javax.swing.DefaultListSelectionModel.setState(int,boolean)

    /// public java.util.EventListener[] javax.swing.DefaultListSelectionModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_3: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultListSelectionModel.getListeners_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultListSelectionModel.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_4: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &DefaultListSelectionModel.getValueIsAdjusting_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.DefaultListSelectionModel.clearSelection()

    private static var clearSelection_MethodID_5: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &DefaultListSelectionModel.clearSelection_MethodID_5, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.DefaultListSelectionModel.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_6: jmethodID?

    open func setValueIsAdjusting( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &DefaultListSelectionModel.setValueIsAdjusting_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _arg0: Bool ) {
        setValueIsAdjusting( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var addListSelectionListener_MethodID_7: jmethodID?

    open func addListSelectionListener( arg0: ListSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &DefaultListSelectionModel.addListSelectionListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addListSelectionListener( _ _arg0: ListSelectionListener? ) {
        addListSelectionListener( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListSelectionModel.removeListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var removeListSelectionListener_MethodID_8: jmethodID?

    open func removeListSelectionListener( arg0: ListSelectionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &DefaultListSelectionModel.removeListSelectionListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeListSelectionListener( _ _arg0: ListSelectionListener? ) {
        removeListSelectionListener( arg0: _arg0 )
    }

    /// private void javax.swing.DefaultListSelectionModel.changeSelection(int,int,int,int,boolean)

    /// private void javax.swing.DefaultListSelectionModel.changeSelection(int,int,int,int)

    /// public int javax.swing.DefaultListSelectionModel.getMinSelectionIndex()

    private static var getMinSelectionIndex_MethodID_9: jmethodID?

    open func getMinSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getMinSelectionIndex_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.DefaultListSelectionModel.getMaxSelectionIndex()

    private static var getMaxSelectionIndex_MethodID_10: jmethodID?

    open func getMaxSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getMaxSelectionIndex_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.DefaultListSelectionModel.isSelectedIndex(int)

    private static var isSelectedIndex_MethodID_11: jmethodID?

    open func isSelectedIndex( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectedIndex", methodSig: "(I)Z", methodCache: &DefaultListSelectionModel.isSelectedIndex_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSelectedIndex( _ _arg0: Int ) -> Bool {
        return isSelectedIndex( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListSelectionModel.addSelectionInterval(int,int)

    private static var addSelectionInterval_MethodID_12: jmethodID?

    open func addSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.addSelectionInterval_MethodID_12, args: &__args, locals: &__locals )
    }

    open func addSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        addSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.DefaultListSelectionModel.getLeadSelectionIndex()

    private static var getLeadSelectionIndex_MethodID_13: jmethodID?

    open func getLeadSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getLeadSelectionIndex_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultListSelectionModel.removeIndexInterval(int,int)

    private static var removeIndexInterval_MethodID_14: jmethodID?

    open func removeIndexInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeIndexInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.removeIndexInterval_MethodID_14, args: &__args, locals: &__locals )
    }

    open func removeIndexInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeIndexInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.DefaultListSelectionModel.insertIndexInterval(int,int,boolean)

    private static var insertIndexInterval_MethodID_15: jmethodID?

    open func insertIndexInterval( arg0: Int, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertIndexInterval", methodSig: "(IIZ)V", methodCache: &DefaultListSelectionModel.insertIndexInterval_MethodID_15, args: &__args, locals: &__locals )
    }

    open func insertIndexInterval( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) {
        insertIndexInterval( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.DefaultListSelectionModel.setSelectionMode(int)

    private static var setSelectionMode_MethodID_16: jmethodID?

    open func setSelectionMode( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.setSelectionMode_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _arg0: Int ) {
        setSelectionMode( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultListSelectionModel.getSelectionMode()

    private static var getSelectionMode_MethodID_17: jmethodID?

    open func getSelectionMode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionMode", methodSig: "()I", methodCache: &DefaultListSelectionModel.getSelectionMode_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.DefaultListSelectionModel.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_18: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &DefaultListSelectionModel.isSelectionEmpty_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.DefaultListSelectionModel.fireValueChanged()

    /// protected void javax.swing.DefaultListSelectionModel.fireValueChanged(int,int,boolean)

    private static var fireValueChanged_MethodID_19: jmethodID?

    open func fireValueChanged( arg0: Int, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(IIZ)V", methodCache: &DefaultListSelectionModel.fireValueChanged_MethodID_19, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) {
        fireValueChanged( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected void javax.swing.DefaultListSelectionModel.fireValueChanged(int,int)

    private static var fireValueChanged_MethodID_20: jmethodID?

    open func fireValueChanged( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.fireValueChanged_MethodID_20, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _arg0: Int, _ _arg1: Int ) {
        fireValueChanged( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.DefaultListSelectionModel.fireValueChanged(boolean)

    private static var fireValueChanged_MethodID_21: jmethodID?

    open func fireValueChanged( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(Z)V", methodCache: &DefaultListSelectionModel.fireValueChanged_MethodID_21, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _arg0: Bool ) {
        fireValueChanged( arg0: _arg0 )
    }

    /// public javax.swing.event.ListSelectionListener[] javax.swing.DefaultListSelectionModel.getListSelectionListeners()

    private static var getListSelectionListeners_MethodID_22: jmethodID?

    open func getListSelectionListeners() -> [ListSelectionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListSelectionListeners", methodSig: "()[Ljavax/swing/event/ListSelectionListener;", methodCache: &DefaultListSelectionModel.getListSelectionListeners_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ListSelectionListenerForward](), from: __return )
    }


    /// private void javax.swing.DefaultListSelectionModel.markAsDirty(int)

    /// public void javax.swing.DefaultListSelectionModel.setLeadAnchorNotificationEnabled(boolean)

    private static var setLeadAnchorNotificationEnabled_MethodID_23: jmethodID?

    open func setLeadAnchorNotificationEnabled( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeadAnchorNotificationEnabled", methodSig: "(Z)V", methodCache: &DefaultListSelectionModel.setLeadAnchorNotificationEnabled_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setLeadAnchorNotificationEnabled( _ _arg0: Bool ) {
        setLeadAnchorNotificationEnabled( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultListSelectionModel.isLeadAnchorNotificationEnabled()

    private static var isLeadAnchorNotificationEnabled_MethodID_24: jmethodID?

    open func isLeadAnchorNotificationEnabled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeadAnchorNotificationEnabled", methodSig: "()Z", methodCache: &DefaultListSelectionModel.isLeadAnchorNotificationEnabled_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.DefaultListSelectionModel.updateLeadAnchorIndices(int,int)

    /// public void javax.swing.DefaultListSelectionModel.setSelectionInterval(int,int)

    private static var setSelectionInterval_MethodID_25: jmethodID?

    open func setSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.setSelectionInterval_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        setSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.DefaultListSelectionModel.removeSelectionInterval(int,int)

    private static var removeSelectionInterval_MethodID_26: jmethodID?

    open func removeSelectionInterval( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.removeSelectionInterval_MethodID_26, args: &__args, locals: &__locals )
    }

    open func removeSelectionInterval( _ _arg0: Int, _ _arg1: Int ) {
        removeSelectionInterval( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.DefaultListSelectionModel.removeSelectionIntervalImpl(int,int,boolean)

    /// public int javax.swing.DefaultListSelectionModel.getAnchorSelectionIndex()

    private static var getAnchorSelectionIndex_MethodID_27: jmethodID?

    open func getAnchorSelectionIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAnchorSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getAnchorSelectionIndex_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultListSelectionModel.setAnchorSelectionIndex(int)

    private static var setAnchorSelectionIndex_MethodID_28: jmethodID?

    open func setAnchorSelectionIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnchorSelectionIndex", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.setAnchorSelectionIndex_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setAnchorSelectionIndex( _ _arg0: Int ) {
        setAnchorSelectionIndex( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListSelectionModel.moveLeadSelectionIndex(int)

    private static var moveLeadSelectionIndex_MethodID_29: jmethodID?

    open func moveLeadSelectionIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveLeadSelectionIndex", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.moveLeadSelectionIndex_MethodID_29, args: &__args, locals: &__locals )
    }

    open func moveLeadSelectionIndex( _ _arg0: Int ) {
        moveLeadSelectionIndex( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListSelectionModel.setLeadSelectionIndex(int)

    private static var setLeadSelectionIndex_MethodID_30: jmethodID?

    open func setLeadSelectionIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeadSelectionIndex", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.setLeadSelectionIndex_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setLeadSelectionIndex( _ _arg0: Int ) {
        setLeadSelectionIndex( arg0: _arg0 )
    }

}