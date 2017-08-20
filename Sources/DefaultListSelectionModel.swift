
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.DefaultListSelectionModel ///

open class DefaultListSelectionModel: java_swift.JavaObject, ListSelectionModel, java_lang.Cloneable, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultListSelectionModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultListSelectionModelJNIClass: jclass?

    /// private static final int javax.swing.DefaultListSelectionModel.MAX

    /// private static final int javax.swing.DefaultListSelectionModel.MIN

    /// private int javax.swing.DefaultListSelectionModel.anchorIndex

    /// private int javax.swing.DefaultListSelectionModel.firstAdjustedIndex

    /// private int javax.swing.DefaultListSelectionModel.firstChangedIndex

    /// private boolean javax.swing.DefaultListSelectionModel.isAdjusting

    /// private int javax.swing.DefaultListSelectionModel.lastAdjustedIndex

    /// private int javax.swing.DefaultListSelectionModel.lastChangedIndex

    /// protected boolean javax.swing.DefaultListSelectionModel.leadAnchorNotificationEnabled

    private static var leadAnchorNotificationEnabled_FieldID: jfieldID?

    open var leadAnchorNotificationEnabled: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "leadAnchorNotificationEnabled", fieldType: "Z", fieldCache: &DefaultListSelectionModel.leadAnchorNotificationEnabled_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "leadAnchorNotificationEnabled", fieldType: "Z", fieldCache: &DefaultListSelectionModel.leadAnchorNotificationEnabled_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private int javax.swing.DefaultListSelectionModel.leadIndex

    /// protected javax.swing.event.EventListenerList javax.swing.DefaultListSelectionModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultListSelectionModel.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultListSelectionModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.DefaultListSelectionModel.maxIndex

    /// private int javax.swing.DefaultListSelectionModel.minIndex

    /// private int javax.swing.DefaultListSelectionModel.selectionMode

    /// private java.util.BitSet javax.swing.DefaultListSelectionModel.value

    /// public static final int javax.swing.ListSelectionModel.MULTIPLE_INTERVAL_SELECTION

    private static var MULTIPLE_INTERVAL_SELECTION_FieldID: jfieldID?

    open static var MULTIPLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MULTIPLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &MULTIPLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModelJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_INTERVAL_SELECTION

    private static var SINGLE_INTERVAL_SELECTION_FieldID: jfieldID?

    open static var SINGLE_INTERVAL_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_INTERVAL_SELECTION", fieldType: "I", fieldCache: &SINGLE_INTERVAL_SELECTION_FieldID, className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModelJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.ListSelectionModel.SINGLE_SELECTION

    private static var SINGLE_SELECTION_FieldID: jfieldID?

    open static var SINGLE_SELECTION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SINGLE_SELECTION", fieldType: "I", fieldCache: &SINGLE_SELECTION_FieldID, className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModelJNIClass )
            return Int(__value)
        }
    }

    /// public javax.swing.DefaultListSelectionModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultListSelectionModel", classCache: &DefaultListSelectionModel.DefaultListSelectionModelJNIClass, methodSig: "()V", methodCache: &DefaultListSelectionModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.DefaultListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var addListSelectionListener_MethodID_2: jmethodID?

    open func addListSelectionListener( x: ListSelectionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &DefaultListSelectionModel.addListSelectionListener_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addListSelectionListener( _ _x: ListSelectionListener? ) {
        addListSelectionListener( x: _x )
    }

    /// public void javax.swing.DefaultListSelectionModel.addSelectionInterval(int,int)

    private static var addSelectionInterval_MethodID_3: jmethodID?

    open func addSelectionInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addSelectionInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.addSelectionInterval_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addSelectionInterval( _ _index0: Int, _ _index1: Int ) {
        addSelectionInterval( index0: _index0, index1: _index1 )
    }

    /// private void javax.swing.DefaultListSelectionModel.changeSelection(int,int,int,int)

    /// private void javax.swing.DefaultListSelectionModel.changeSelection(int,int,int,int,boolean)

    /// private void javax.swing.DefaultListSelectionModel.clear(int)

    /// public void javax.swing.DefaultListSelectionModel.clearSelection()

    private static var clearSelection_MethodID_4: jmethodID?

    open func clearSelection() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &DefaultListSelectionModel.clearSelection_MethodID_4, args: &__args, locals: &__locals )
    }


    /// public java.lang.Object javax.swing.DefaultListSelectionModel.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_5: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultListSelectionModel.clone_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// private boolean javax.swing.DefaultListSelectionModel.contains(int,int,int)

    /// protected void javax.swing.DefaultListSelectionModel.fireValueChanged(boolean)

    private static var fireValueChanged_MethodID_6: jmethodID?

    open func fireValueChanged( isAdjusting: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(isAdjusting ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(Z)V", methodCache: &DefaultListSelectionModel.fireValueChanged_MethodID_6, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _isAdjusting: Bool ) {
        fireValueChanged( isAdjusting: _isAdjusting )
    }

    /// protected void javax.swing.DefaultListSelectionModel.fireValueChanged(int,int)

    private static var fireValueChanged_MethodID_7: jmethodID?

    open func fireValueChanged( firstIndex: Int, lastIndex: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(firstIndex) )
        __args[1] = jvalue( i: jint(lastIndex) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.fireValueChanged_MethodID_7, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _firstIndex: Int, _ _lastIndex: Int ) {
        fireValueChanged( firstIndex: _firstIndex, lastIndex: _lastIndex )
    }

    /// protected void javax.swing.DefaultListSelectionModel.fireValueChanged(int,int,boolean)

    private static var fireValueChanged_MethodID_8: jmethodID?

    open func fireValueChanged( firstIndex: Int, lastIndex: Int, isAdjusting: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(firstIndex) )
        __args[1] = jvalue( i: jint(lastIndex) )
        __args[2] = jvalue( z: jboolean(isAdjusting ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireValueChanged", methodSig: "(IIZ)V", methodCache: &DefaultListSelectionModel.fireValueChanged_MethodID_8, args: &__args, locals: &__locals )
    }

    open func fireValueChanged( _ _firstIndex: Int, _ _lastIndex: Int, _ _isAdjusting: Bool ) {
        fireValueChanged( firstIndex: _firstIndex, lastIndex: _lastIndex, isAdjusting: _isAdjusting )
    }

    /// private void javax.swing.DefaultListSelectionModel.fireValueChanged()

    /// public int javax.swing.DefaultListSelectionModel.getAnchorSelectionIndex()

    private static var getAnchorSelectionIndex_MethodID_9: jmethodID?

    open func getAnchorSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAnchorSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getAnchorSelectionIndex_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.DefaultListSelectionModel.getLeadSelectionIndex()

    private static var getLeadSelectionIndex_MethodID_10: jmethodID?

    open func getLeadSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLeadSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getLeadSelectionIndex_MethodID_10, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public javax.swing.event.ListSelectionListener[] javax.swing.DefaultListSelectionModel.getListSelectionListeners()

    private static var getListSelectionListeners_MethodID_11: jmethodID?

    open func getListSelectionListeners() -> [ListSelectionListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListSelectionListeners", methodSig: "()[Ljavax/swing/event/ListSelectionListener;", methodCache: &DefaultListSelectionModel.getListSelectionListeners_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ListSelectionListenerForward].self, from: __return )
    }


    /// public java.util.EventListener[] javax.swing.DefaultListSelectionModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_12: jmethodID?

    open func getListeners( listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: listenerType, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultListSelectionModel.getListeners_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [EventListenerForward].self, from: __return )
    }

    open func getListeners( _ _listenerType: java_swift.JavaClass? ) -> [EventListener]! {
        return getListeners( listenerType: _listenerType )
    }

    /// public int javax.swing.DefaultListSelectionModel.getMaxSelectionIndex()

    private static var getMaxSelectionIndex_MethodID_13: jmethodID?

    open func getMaxSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaxSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getMaxSelectionIndex_MethodID_13, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.DefaultListSelectionModel.getMinSelectionIndex()

    private static var getMinSelectionIndex_MethodID_14: jmethodID?

    open func getMinSelectionIndex() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinSelectionIndex", methodSig: "()I", methodCache: &DefaultListSelectionModel.getMinSelectionIndex_MethodID_14, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.DefaultListSelectionModel.getSelectionMode()

    private static var getSelectionMode_MethodID_15: jmethodID?

    open func getSelectionMode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectionMode", methodSig: "()I", methodCache: &DefaultListSelectionModel.getSelectionMode_MethodID_15, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public boolean javax.swing.DefaultListSelectionModel.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_16: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &DefaultListSelectionModel.getValueIsAdjusting_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public void javax.swing.DefaultListSelectionModel.insertIndexInterval(int,int,boolean)

    private static var insertIndexInterval_MethodID_17: jmethodID?

    open func insertIndexInterval( index: Int, length: Int, before: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(index) )
        __args[1] = jvalue( i: jint(length) )
        __args[2] = jvalue( z: jboolean(before ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertIndexInterval", methodSig: "(IIZ)V", methodCache: &DefaultListSelectionModel.insertIndexInterval_MethodID_17, args: &__args, locals: &__locals )
    }

    open func insertIndexInterval( _ _index: Int, _ _length: Int, _ _before: Bool ) {
        insertIndexInterval( index: _index, length: _length, before: _before )
    }

    /// public boolean javax.swing.DefaultListSelectionModel.isLeadAnchorNotificationEnabled()

    private static var isLeadAnchorNotificationEnabled_MethodID_18: jmethodID?

    open func isLeadAnchorNotificationEnabled() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLeadAnchorNotificationEnabled", methodSig: "()Z", methodCache: &DefaultListSelectionModel.isLeadAnchorNotificationEnabled_MethodID_18, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public boolean javax.swing.DefaultListSelectionModel.isSelectedIndex(int)

    private static var isSelectedIndex_MethodID_19: jmethodID?

    open func isSelectedIndex( index: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectedIndex", methodSig: "(I)Z", methodCache: &DefaultListSelectionModel.isSelectedIndex_MethodID_19, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isSelectedIndex( _ _index: Int ) -> Bool {
        return isSelectedIndex( index: _index )
    }

    /// public boolean javax.swing.DefaultListSelectionModel.isSelectionEmpty()

    private static var isSelectionEmpty_MethodID_20: jmethodID?

    open func isSelectionEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionEmpty", methodSig: "()Z", methodCache: &DefaultListSelectionModel.isSelectionEmpty_MethodID_20, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// private void javax.swing.DefaultListSelectionModel.markAsDirty(int)

    /// public void javax.swing.DefaultListSelectionModel.moveLeadSelectionIndex(int)

    private static var moveLeadSelectionIndex_MethodID_21: jmethodID?

    open func moveLeadSelectionIndex( leadIndex: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(leadIndex) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveLeadSelectionIndex", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.moveLeadSelectionIndex_MethodID_21, args: &__args, locals: &__locals )
    }

    open func moveLeadSelectionIndex( _ _leadIndex: Int ) {
        moveLeadSelectionIndex( leadIndex: _leadIndex )
    }

    /// public void javax.swing.DefaultListSelectionModel.removeIndexInterval(int,int)

    private static var removeIndexInterval_MethodID_22: jmethodID?

    open func removeIndexInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeIndexInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.removeIndexInterval_MethodID_22, args: &__args, locals: &__locals )
    }

    open func removeIndexInterval( _ _index0: Int, _ _index1: Int ) {
        removeIndexInterval( index0: _index0, index1: _index1 )
    }

    /// public void javax.swing.DefaultListSelectionModel.removeListSelectionListener(javax.swing.event.ListSelectionListener)

    private static var removeListSelectionListener_MethodID_23: jmethodID?

    open func removeListSelectionListener( x: ListSelectionListener? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListSelectionListener", methodSig: "(Ljavax/swing/event/ListSelectionListener;)V", methodCache: &DefaultListSelectionModel.removeListSelectionListener_MethodID_23, args: &__args, locals: &__locals )
    }

    open func removeListSelectionListener( _ _x: ListSelectionListener? ) {
        removeListSelectionListener( x: _x )
    }

    /// public void javax.swing.DefaultListSelectionModel.removeSelectionInterval(int,int)

    private static var removeSelectionInterval_MethodID_24: jmethodID?

    open func removeSelectionInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeSelectionInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.removeSelectionInterval_MethodID_24, args: &__args, locals: &__locals )
    }

    open func removeSelectionInterval( _ _index0: Int, _ _index1: Int ) {
        removeSelectionInterval( index0: _index0, index1: _index1 )
    }

    /// private void javax.swing.DefaultListSelectionModel.removeSelectionIntervalImpl(int,int,boolean)

    /// private void javax.swing.DefaultListSelectionModel.set(int)

    /// public void javax.swing.DefaultListSelectionModel.setAnchorSelectionIndex(int)

    private static var setAnchorSelectionIndex_MethodID_25: jmethodID?

    open func setAnchorSelectionIndex( index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setAnchorSelectionIndex", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.setAnchorSelectionIndex_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setAnchorSelectionIndex( _ _index: Int ) {
        setAnchorSelectionIndex( index: _index )
    }

    /// public void javax.swing.DefaultListSelectionModel.setLeadAnchorNotificationEnabled(boolean)

    private static var setLeadAnchorNotificationEnabled_MethodID_26: jmethodID?

    open func setLeadAnchorNotificationEnabled( flag: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(flag ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeadAnchorNotificationEnabled", methodSig: "(Z)V", methodCache: &DefaultListSelectionModel.setLeadAnchorNotificationEnabled_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setLeadAnchorNotificationEnabled( _ _flag: Bool ) {
        setLeadAnchorNotificationEnabled( flag: _flag )
    }

    /// public void javax.swing.DefaultListSelectionModel.setLeadSelectionIndex(int)

    private static var setLeadSelectionIndex_MethodID_27: jmethodID?

    open func setLeadSelectionIndex( index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLeadSelectionIndex", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.setLeadSelectionIndex_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setLeadSelectionIndex( _ _index: Int ) {
        setLeadSelectionIndex( index: _index )
    }

    /// public void javax.swing.DefaultListSelectionModel.setSelectionInterval(int,int)

    private static var setSelectionInterval_MethodID_28: jmethodID?

    open func setSelectionInterval( index0: Int, index1: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(index0) )
        __args[1] = jvalue( i: jint(index1) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionInterval", methodSig: "(II)V", methodCache: &DefaultListSelectionModel.setSelectionInterval_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setSelectionInterval( _ _index0: Int, _ _index1: Int ) {
        setSelectionInterval( index0: _index0, index1: _index1 )
    }

    /// public void javax.swing.DefaultListSelectionModel.setSelectionMode(int)

    private static var setSelectionMode_MethodID_29: jmethodID?

    open func setSelectionMode( selectionMode: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(selectionMode) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionMode", methodSig: "(I)V", methodCache: &DefaultListSelectionModel.setSelectionMode_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setSelectionMode( _ _selectionMode: Int ) {
        setSelectionMode( selectionMode: _selectionMode )
    }

    /// private void javax.swing.DefaultListSelectionModel.setState(int,boolean)

    /// public void javax.swing.DefaultListSelectionModel.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_30: jmethodID?

    open func setValueIsAdjusting( valueIsAdjusting: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(valueIsAdjusting ? JNI_TRUE : JNI_FALSE) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &DefaultListSelectionModel.setValueIsAdjusting_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _valueIsAdjusting: Bool ) {
        setValueIsAdjusting( valueIsAdjusting: _valueIsAdjusting )
    }

    /// public java.lang.String javax.swing.DefaultListSelectionModel.toString()

    // Skipping method: false true false false false 

    /// private void javax.swing.DefaultListSelectionModel.updateLeadAnchorIndices(int,int)

}

