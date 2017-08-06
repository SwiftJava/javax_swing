
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.TransferHandler$TransferSupport ///

open class TransferHandler_TransferSupport: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TransferHandler_TransferSupportJNIClass: jclass?

    /// private boolean javax.swing.TransferHandler$TransferSupport.isDrop

    /// private java.awt.Component javax.swing.TransferHandler$TransferSupport.component

    /// private boolean javax.swing.TransferHandler$TransferSupport.showDropLocationIsSet

    /// private boolean javax.swing.TransferHandler$TransferSupport.showDropLocation

    /// private int javax.swing.TransferHandler$TransferSupport.dropAction

    /// private java.lang.Object javax.swing.TransferHandler$TransferSupport.source

    /// private javax.swing.TransferHandler$DropLocation javax.swing.TransferHandler$TransferSupport.dropLocation

    /// static final boolean javax.swing.TransferHandler$TransferSupport.$assertionsDisabled

    /// javax.swing.TransferHandler$TransferSupport(java.awt.Component,java.awt.dnd.DropTargetEvent,javax.swing.TransferHandler$1)

    /// public javax.swing.TransferHandler$TransferSupport(java.awt.Component,java.awt.datatransfer.Transferable)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Component?, arg1: java_awt.Transferable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/TransferHandler$TransferSupport", classCache: &TransferHandler_TransferSupport.TransferHandler_TransferSupportJNIClass, methodSig: "(Ljava/awt/Component;Ljava/awt/datatransfer/Transferable;)V", methodCache: &TransferHandler_TransferSupport.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Transferable? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// private javax.swing.TransferHandler$TransferSupport(java.awt.Component,java.awt.dnd.DropTargetEvent)

    /// static void javax.swing.TransferHandler$TransferSupport.access$500(javax.swing.TransferHandler$TransferSupport,java.awt.Component,java.awt.dnd.DropTargetEvent)

    /// static boolean javax.swing.TransferHandler$TransferSupport.access$600(javax.swing.TransferHandler$TransferSupport)

    /// public javax.swing.TransferHandler$DropLocation javax.swing.TransferHandler$TransferSupport.getDropLocation()

    private static var getDropLocation_MethodID_2: jmethodID?

    open func getDropLocation() -> TransferHandler_DropLocation! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropLocation", methodSig: "()Ljavax/swing/TransferHandler$DropLocation;", methodCache: &TransferHandler_TransferSupport.getDropLocation_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TransferHandler_DropLocation( javaObject: __return ) : nil
    }


    /// public int javax.swing.TransferHandler$TransferSupport.getDropAction()

    private static var getDropAction_MethodID_3: jmethodID?

    open func getDropAction() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDropAction", methodSig: "()I", methodCache: &TransferHandler_TransferSupport.getDropAction_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public boolean javax.swing.TransferHandler$TransferSupport.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)

    private static var isDataFlavorSupported_MethodID_4: jmethodID?

    open func isDataFlavorSupported( arg0: java_awt.DataFlavor? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0 != nil ? arg0! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDataFlavorSupported", methodSig: "(Ljava/awt/datatransfer/DataFlavor;)Z", methodCache: &TransferHandler_TransferSupport.isDataFlavorSupported_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isDataFlavorSupported( _ _arg0: java_awt.DataFlavor? ) -> Bool {
        return isDataFlavorSupported( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.TransferHandler$TransferSupport.getComponent()

    private static var getComponent_MethodID_5: jmethodID?

    open func getComponent() -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljava/awt/Component;", methodCache: &TransferHandler_TransferSupport.getComponent_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }


    /// public java.awt.datatransfer.Transferable javax.swing.TransferHandler$TransferSupport.getTransferable()

    private static var getTransferable_MethodID_6: jmethodID?

    open func getTransferable() -> java_awt.Transferable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTransferable", methodSig: "()Ljava/awt/datatransfer/Transferable;", methodCache: &TransferHandler_TransferSupport.getTransferable_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.TransferableForward( javaObject: __return ) : nil
    }


    /// public java.awt.datatransfer.DataFlavor[] javax.swing.TransferHandler$TransferSupport.getDataFlavors()

    private static var getDataFlavors_MethodID_7: jmethodID?

    open func getDataFlavors() -> [DataFlavor]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDataFlavors", methodSig: "()[Ljava/awt/datatransfer/DataFlavor;", methodCache: &TransferHandler_TransferSupport.getDataFlavors_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [DataFlavor](), from: __return )
    }


    /// public boolean javax.swing.TransferHandler$TransferSupport.isDrop()

    private static var isDrop_MethodID_8: jmethodID?

    open func isDrop() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDrop", methodSig: "()Z", methodCache: &TransferHandler_TransferSupport.isDrop_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// static boolean javax.swing.TransferHandler$TransferSupport.access$700(javax.swing.TransferHandler$TransferSupport)

    /// private void javax.swing.TransferHandler$TransferSupport.setDNDVariables(java.awt.Component,java.awt.dnd.DropTargetEvent)

    /// private void javax.swing.TransferHandler$TransferSupport.assureIsDrop()

    /// public void javax.swing.TransferHandler$TransferSupport.setShowDropLocation(boolean)

    private static var setShowDropLocation_MethodID_9: jmethodID?

    open func setShowDropLocation( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setShowDropLocation", methodSig: "(Z)V", methodCache: &TransferHandler_TransferSupport.setShowDropLocation_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setShowDropLocation( _ _arg0: Bool ) {
        setShowDropLocation( arg0: _arg0 )
    }

    /// public void javax.swing.TransferHandler$TransferSupport.setDropAction(int)

    private static var setDropAction_MethodID_10: jmethodID?

    open func setDropAction( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDropAction", methodSig: "(I)V", methodCache: &TransferHandler_TransferSupport.setDropAction_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setDropAction( _ _arg0: Int ) {
        setDropAction( arg0: _arg0 )
    }

    /// public int javax.swing.TransferHandler$TransferSupport.getUserDropAction()

    private static var getUserDropAction_MethodID_11: jmethodID?

    open func getUserDropAction() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUserDropAction", methodSig: "()I", methodCache: &TransferHandler_TransferSupport.getUserDropAction_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public int javax.swing.TransferHandler$TransferSupport.getSourceDropActions()

    private static var getSourceDropActions_MethodID_12: jmethodID?

    open func getSourceDropActions() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSourceDropActions", methodSig: "()I", methodCache: &TransferHandler_TransferSupport.getSourceDropActions_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


}

