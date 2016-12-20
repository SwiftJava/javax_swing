
import java_swift
import java_lang
import java_awt

/// class javax.swing.TransferHandler ///

open class TransferHandler: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.TransferHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TransferHandlerJNIClass: jclass?

    /// public static final int javax.swing.TransferHandler.NONE

    private static var NONE_FieldID: jfieldID?

    open static var NONE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NONE", fieldType: "I", fieldCache: &NONE_FieldID, className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.TransferHandler.COPY

    private static var COPY_FieldID: jfieldID?

    open static var COPY: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COPY", fieldType: "I", fieldCache: &COPY_FieldID, className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.TransferHandler.MOVE

    private static var MOVE_FieldID: jfieldID?

    open static var MOVE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "MOVE", fieldType: "I", fieldCache: &MOVE_FieldID, className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.TransferHandler.COPY_OR_MOVE

    private static var COPY_OR_MOVE_FieldID: jfieldID?

    open static var COPY_OR_MOVE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "COPY_OR_MOVE", fieldType: "I", fieldCache: &COPY_OR_MOVE_FieldID, className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.TransferHandler.LINK

    private static var LINK_FieldID: jfieldID?

    open static var LINK: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LINK", fieldType: "I", fieldCache: &LINK_FieldID, className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private java.lang.String javax.swing.TransferHandler.propertyName

    /// private static javax.swing.TransferHandler$SwingDragGestureRecognizer javax.swing.TransferHandler.recognizer

    /// static final javax.swing.Action javax.swing.TransferHandler.cutAction

    /// static final javax.swing.Action javax.swing.TransferHandler.copyAction

    /// static final javax.swing.Action javax.swing.TransferHandler.pasteAction

    /// protected javax.swing.TransferHandler()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/TransferHandler", classCache: &TransferHandler.TransferHandlerJNIClass, methodSig: "()V", methodCache: &TransferHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.TransferHandler(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/TransferHandler", classCache: &TransferHandler.TransferHandlerJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &TransferHandler.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// static java.awt.dnd.DropTargetListener javax.swing.TransferHandler.access$200()

    /// public static javax.swing.Action javax.swing.TransferHandler.getCutAction()

    private static var getCutAction_MethodID_3: jmethodID?

    open class func getCutAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass, methodName: "getCutAction", methodSig: "()Ljavax/swing/Action;", methodCache: &getCutAction_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Action javax.swing.TransferHandler.getCopyAction()

    private static var getCopyAction_MethodID_4: jmethodID?

    open class func getCopyAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass, methodName: "getCopyAction", methodSig: "()Ljavax/swing/Action;", methodCache: &getCopyAction_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.Action javax.swing.TransferHandler.getPasteAction()

    private static var getPasteAction_MethodID_5: jmethodID?

    open class func getPasteAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/TransferHandler", classCache: &TransferHandlerJNIClass, methodName: "getPasteAction", methodSig: "()Ljavax/swing/Action;", methodCache: &getPasteAction_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.TransferHandler.exportAsDrag(javax.swing.JComponent,java.awt.event.InputEvent,int)

    private static var exportAsDrag_MethodID_6: jmethodID?

    open func exportAsDrag( arg0: JComponent?, arg1: java_awt.InputEvent?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "exportAsDrag", methodSig: "(Ljavax/swing/JComponent;Ljava/awt/event/InputEvent;I)V", methodCache: &TransferHandler.exportAsDrag_MethodID_6, args: &__args, locals: &__locals )
    }

    open func exportAsDrag( _ _arg0: JComponent?, _ _arg1: java_awt.InputEvent?, _ _arg2: Int ) {
        exportAsDrag( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.TransferHandler.exportToClipboard(javax.swing.JComponent,java.awt.datatransfer.Clipboard,int) throws java.lang.IllegalStateException

    private static var exportToClipboard_MethodID_7: jmethodID?

    open func exportToClipboard( arg0: JComponent?, arg1: java_awt.Clipboard?, arg2: Int ) throws /* java.lang.IllegalStateException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "exportToClipboard", methodSig: "(Ljavax/swing/JComponent;Ljava/awt/datatransfer/Clipboard;I)V", methodCache: &TransferHandler.exportToClipboard_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.IllegalStateException( javaObject: throwable )
        }
    }

    open func exportToClipboard( _ _arg0: JComponent?, _ _arg1: java_awt.Clipboard?, _ _arg2: Int ) throws /* java.lang.IllegalStateException */ {
        try exportToClipboard( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public boolean javax.swing.TransferHandler.importData(javax.swing.JComponent,java.awt.datatransfer.Transferable)

    private static var importData_MethodID_8: jmethodID?

    open func importData( arg0: JComponent?, arg1: java_awt.Transferable? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "importData", methodSig: "(Ljavax/swing/JComponent;Ljava/awt/datatransfer/Transferable;)Z", methodCache: &TransferHandler.importData_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func importData( _ _arg0: JComponent?, _ _arg1: java_awt.Transferable? ) -> Bool {
        return importData( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.TransferHandler.importData(javax.swing.TransferHandler$TransferSupport)

    private static var importData_MethodID_9: jmethodID?

    open func importData( arg0: TransferHandler_TransferSupport? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "importData", methodSig: "(Ljavax/swing/TransferHandler$TransferSupport;)Z", methodCache: &TransferHandler.importData_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func importData( _ _arg0: TransferHandler_TransferSupport? ) -> Bool {
        return importData( arg0: _arg0 )
    }

    /// public boolean javax.swing.TransferHandler.canImport(javax.swing.TransferHandler$TransferSupport)

    private static var canImport_MethodID_10: jmethodID?

    open func canImport( arg0: TransferHandler_TransferSupport? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canImport", methodSig: "(Ljavax/swing/TransferHandler$TransferSupport;)Z", methodCache: &TransferHandler.canImport_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func canImport( _ _arg0: TransferHandler_TransferSupport? ) -> Bool {
        return canImport( arg0: _arg0 )
    }

    /// public boolean javax.swing.TransferHandler.canImport(javax.swing.JComponent,java.awt.datatransfer.DataFlavor[])

    private static var canImport_MethodID_11: jmethodID?

    open func canImport( arg0: JComponent?, arg1: [DataFlavor]? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "canImport", methodSig: "(Ljavax/swing/JComponent;[Ljava/awt/datatransfer/DataFlavor;)Z", methodCache: &TransferHandler.canImport_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func canImport( _ _arg0: JComponent?, _ _arg1: [DataFlavor]? ) -> Bool {
        return canImport( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.TransferHandler.getSourceActions(javax.swing.JComponent)

    private static var getSourceActions_MethodID_12: jmethodID?

    open func getSourceActions( arg0: JComponent? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSourceActions", methodSig: "(Ljavax/swing/JComponent;)I", methodCache: &TransferHandler.getSourceActions_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getSourceActions( _ _arg0: JComponent? ) -> Int {
        return getSourceActions( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.TransferHandler.getVisualRepresentation(java.awt.datatransfer.Transferable)

    private static var getVisualRepresentation_MethodID_13: jmethodID?

    open func getVisualRepresentation( arg0: java_awt.Transferable? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVisualRepresentation", methodSig: "(Ljava/awt/datatransfer/Transferable;)Ljavax/swing/Icon;", methodCache: &TransferHandler.getVisualRepresentation_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getVisualRepresentation( _ _arg0: java_awt.Transferable? ) -> Icon! {
        return getVisualRepresentation( arg0: _arg0 )
    }

    /// protected java.awt.datatransfer.Transferable javax.swing.TransferHandler.createTransferable(javax.swing.JComponent)

    private static var createTransferable_MethodID_14: jmethodID?

    open func createTransferable( arg0: JComponent? ) -> java_awt.Transferable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createTransferable", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/datatransfer/Transferable;", methodCache: &TransferHandler.createTransferable_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.TransferableForward( javaObject: __return ) : nil
    }

    open func createTransferable( _ _arg0: JComponent? ) -> java_awt.Transferable! {
        return createTransferable( arg0: _arg0 )
    }

    /// protected void javax.swing.TransferHandler.exportDone(javax.swing.JComponent,java.awt.datatransfer.Transferable,int)

    private static var exportDone_MethodID_15: jmethodID?

    open func exportDone( arg0: JComponent?, arg1: java_awt.Transferable?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "exportDone", methodSig: "(Ljavax/swing/JComponent;Ljava/awt/datatransfer/Transferable;I)V", methodCache: &TransferHandler.exportDone_MethodID_15, args: &__args, locals: &__locals )
    }

    open func exportDone( _ _arg0: JComponent?, _ _arg1: java_awt.Transferable?, _ _arg2: Int ) {
        exportDone( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private java.beans.PropertyDescriptor javax.swing.TransferHandler.getPropertyDescriptor(javax.swing.JComponent)

    /// private java.awt.datatransfer.DataFlavor javax.swing.TransferHandler.getPropertyDataFlavor(java.lang.Class,java.awt.datatransfer.DataFlavor[])

    /// private static java.awt.dnd.DropTargetListener javax.swing.TransferHandler.getDropTargetListener()

}
