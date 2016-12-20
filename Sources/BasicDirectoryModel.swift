
import java_swift
import java_lang
import java_util

/// class javax.swing.plaf.basic.BasicDirectoryModel ///

open class BasicDirectoryModel: AbstractListModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicDirectoryModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicDirectoryModelJNIClass: jclass?

    /// private javax.swing.JFileChooser javax.swing.plaf.basic.BasicDirectoryModel.filechooser

    /// private java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.fileCache

    /// private javax.swing.plaf.basic.BasicDirectoryModel$LoadFilesThread javax.swing.plaf.basic.BasicDirectoryModel.loadThread

    /// private java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.files

    /// private java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.directories

    /// private int javax.swing.plaf.basic.BasicDirectoryModel.fetchID

    /// private java.beans.PropertyChangeSupport javax.swing.plaf.basic.BasicDirectoryModel.changeSupport

    /// private boolean javax.swing.plaf.basic.BasicDirectoryModel.busy

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractListModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicDirectoryModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicDirectoryModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.basic.BasicDirectoryModel(javax.swing.JFileChooser)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JFileChooser? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicDirectoryModel", classCache: &BasicDirectoryModel.BasicDirectoryModelJNIClass, methodSig: "(Ljavax/swing/JFileChooser;)V", methodCache: &BasicDirectoryModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JFileChooser? ) {
        self.init( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicDirectoryModel.indexOf(java.lang.Object)

    private static var indexOf_MethodID_2: jmethodID?

    open func indexOf( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &BasicDirectoryModel.indexOf_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexOf( _ _arg0: java_lang.JavaObject? ) -> Int {
        return indexOf( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.basic.BasicDirectoryModel.contains(java.lang.Object)

    private static var contains_MethodID_3: jmethodID?

    open func contains( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &BasicDirectoryModel.contains_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// protected boolean javax.swing.plaf.basic.BasicDirectoryModel.lt(java.io.File,java.io.File)

    private static var lt_MethodID_4: jmethodID?

    open func lt( arg0: /* java.io.File */ UnclassedObject?, arg1: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "lt", methodSig: "(Ljava/io/File;Ljava/io/File;)Z", methodCache: &BasicDirectoryModel.lt_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func lt( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: /* java.io.File */ UnclassedObject? ) -> Bool {
        return lt( arg0: _arg0, arg1: _arg1 )
    }

    /// static javax.swing.JFileChooser javax.swing.plaf.basic.BasicDirectoryModel.access$100(javax.swing.plaf.basic.BasicDirectoryModel)

    /// static void javax.swing.plaf.basic.BasicDirectoryModel.access$000(javax.swing.plaf.basic.BasicDirectoryModel,boolean,int)

    /// static java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.access$200(javax.swing.plaf.basic.BasicDirectoryModel)

    /// static int javax.swing.plaf.basic.BasicDirectoryModel.access$300(javax.swing.plaf.basic.BasicDirectoryModel)

    /// public int javax.swing.plaf.basic.BasicDirectoryModel.getSize()

    /// static void javax.swing.plaf.basic.BasicDirectoryModel.access$600(javax.swing.plaf.basic.BasicDirectoryModel,java.lang.Object,int,int)

    /// static void javax.swing.plaf.basic.BasicDirectoryModel.access$700(javax.swing.plaf.basic.BasicDirectoryModel,java.lang.Object,int,int)

    /// protected void javax.swing.plaf.basic.BasicDirectoryModel.sort(java.util.Vector)

    private static var sort_MethodID_5: jmethodID?

    open func sort( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "sort", methodSig: "(Ljava/util/Vector;)V", methodCache: &BasicDirectoryModel.sort_MethodID_5, args: &__args, locals: &__locals )
    }

    open func sort( _ _arg0: java_util.Vector? ) {
        sort( arg0: _arg0 )
    }

    /// static java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.access$502(javax.swing.plaf.basic.BasicDirectoryModel,java.util.Vector)

    /// static java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.access$402(javax.swing.plaf.basic.BasicDirectoryModel,java.util.Vector)

    /// public void javax.swing.plaf.basic.BasicDirectoryModel.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_6: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &BasicDirectoryModel.addPropertyChangeListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicDirectoryModel.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_7: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &BasicDirectoryModel.removePropertyChangeListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicDirectoryModel.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_8: jmethodID?

    open func firePropertyChange( arg0: String?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &BasicDirectoryModel.firePropertyChange_MethodID_8, args: &__args, locals: &__locals )
    }

    open func firePropertyChange( _ _arg0: String?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.beans.PropertyChangeListener[] javax.swing.plaf.basic.BasicDirectoryModel.getPropertyChangeListeners()

    private static var getPropertyChangeListeners_MethodID_9: jmethodID?

    open func getPropertyChangeListeners() -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "()[Ljava/beans/PropertyChangeListener;", methodCache: &BasicDirectoryModel.getPropertyChangeListeners_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicDirectoryModel.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_10: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicDirectoryModel.propertyChange_MethodID_10, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

    /// public java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.getFiles()

    private static var getFiles_MethodID_11: jmethodID?

    open func getFiles() -> java_util.Vector! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFiles", methodSig: "()Ljava/util/Vector;", methodCache: &BasicDirectoryModel.getFiles_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.plaf.basic.BasicDirectoryModel.getElementAt(int)

    /// public void javax.swing.plaf.basic.BasicDirectoryModel.fireContentsChanged()

    private static var fireContentsChanged_MethodID_12: jmethodID?

    open func fireContentsChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireContentsChanged", methodSig: "()V", methodCache: &BasicDirectoryModel.fireContentsChanged_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.plaf.basic.BasicDirectoryModel.intervalAdded(javax.swing.event.ListDataEvent)

    private static var intervalAdded_MethodID_13: jmethodID?

    open func intervalAdded( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalAdded", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicDirectoryModel.intervalAdded_MethodID_13, args: &__args, locals: &__locals )
    }

    open func intervalAdded( _ _arg0: ListDataEvent? ) {
        intervalAdded( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicDirectoryModel.intervalRemoved(javax.swing.event.ListDataEvent)

    private static var intervalRemoved_MethodID_14: jmethodID?

    open func intervalRemoved( arg0: ListDataEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalRemoved", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicDirectoryModel.intervalRemoved_MethodID_14, args: &__args, locals: &__locals )
    }

    open func intervalRemoved( _ _arg0: ListDataEvent? ) {
        intervalRemoved( arg0: _arg0 )
    }

    /// private synchronized void javax.swing.plaf.basic.BasicDirectoryModel.setBusy(boolean,int)

    /// public void javax.swing.plaf.basic.BasicDirectoryModel.invalidateFileCache()

    private static var invalidateFileCache_MethodID_15: jmethodID?

    open func invalidateFileCache() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateFileCache", methodSig: "()V", methodCache: &BasicDirectoryModel.invalidateFileCache_MethodID_15, args: &__args, locals: &__locals )
    }


    /// public java.util.Vector javax.swing.plaf.basic.BasicDirectoryModel.getDirectories()

    private static var getDirectories_MethodID_16: jmethodID?

    open func getDirectories() -> java_util.Vector! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDirectories", methodSig: "()Ljava/util/Vector;", methodCache: &BasicDirectoryModel.getDirectories_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Vector( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.basic.BasicDirectoryModel.validateFileCache()

    private static var validateFileCache_MethodID_17: jmethodID?

    open func validateFileCache() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "validateFileCache", methodSig: "()V", methodCache: &BasicDirectoryModel.validateFileCache_MethodID_17, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.plaf.basic.BasicDirectoryModel.renameFile(java.io.File,java.io.File)

    private static var renameFile_MethodID_18: jmethodID?

    open func renameFile( arg0: /* java.io.File */ UnclassedObject?, arg1: /* java.io.File */ UnclassedObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "renameFile", methodSig: "(Ljava/io/File;Ljava/io/File;)Z", methodCache: &BasicDirectoryModel.renameFile_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func renameFile( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: /* java.io.File */ UnclassedObject? ) -> Bool {
        return renameFile( arg0: _arg0, arg1: _arg1 )
    }

}
