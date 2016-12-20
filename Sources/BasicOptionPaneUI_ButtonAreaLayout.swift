
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout ///

open class BasicOptionPaneUI_ButtonAreaLayout: java_lang.JavaObject, java_awt.LayoutManager {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicOptionPaneUI_ButtonAreaLayoutJNIClass: jclass?

    /// protected boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.syncAllWidths

    private static var syncAllWidths_FieldID: jfieldID?

    open var syncAllWidths: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "syncAllWidths", fieldType: "Z", fieldCache: &BasicOptionPaneUI_ButtonAreaLayout.syncAllWidths_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "syncAllWidths", fieldType: "Z", fieldCache: &BasicOptionPaneUI_ButtonAreaLayout.syncAllWidths_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// protected int javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.padding

    private static var padding_FieldID: jfieldID?

    open var padding: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "padding", fieldType: "I", fieldCache: &BasicOptionPaneUI_ButtonAreaLayout.padding_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "padding", fieldType: "I", fieldCache: &BasicOptionPaneUI_ButtonAreaLayout.padding_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.centersChildren

    private static var centersChildren_FieldID: jfieldID?

    open var centersChildren: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "centersChildren", fieldType: "Z", fieldCache: &BasicOptionPaneUI_ButtonAreaLayout.centersChildren_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "centersChildren", fieldType: "Z", fieldCache: &BasicOptionPaneUI_ButtonAreaLayout.centersChildren_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.orientation

    /// private boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.reverseButtons

    /// private boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.useOrientation

    /// javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout(boolean,int,int,boolean)

    /// public javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout(boolean,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Bool, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicOptionPaneUI$ButtonAreaLayout", classCache: &BasicOptionPaneUI_ButtonAreaLayout.BasicOptionPaneUI_ButtonAreaLayoutJNIClass, methodSig: "(ZI)V", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Bool, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// private int javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.getOrientation(java.awt.Container)

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_2: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.removeLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_4: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.layoutContainer_MethodID_4, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_5: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.preferredLayoutSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_6: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.minimumLayoutSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public int javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.getPadding()

    private static var getPadding_MethodID_7: jmethodID?

    open func getPadding() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPadding", methodSig: "()I", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.getPadding_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.setSyncAllWidths(boolean)

    private static var setSyncAllWidths_MethodID_8: jmethodID?

    open func setSyncAllWidths( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSyncAllWidths", methodSig: "(Z)V", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.setSyncAllWidths_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setSyncAllWidths( _ _arg0: Bool ) {
        setSyncAllWidths( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.getSyncAllWidths()

    private static var getSyncAllWidths_MethodID_9: jmethodID?

    open func getSyncAllWidths() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getSyncAllWidths", methodSig: "()Z", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.getSyncAllWidths_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.setPadding(int)

    private static var setPadding_MethodID_10: jmethodID?

    open func setPadding( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setPadding", methodSig: "(I)V", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.setPadding_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setPadding( _ _arg0: Int ) {
        setPadding( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.setCentersChildren(boolean)

    private static var setCentersChildren_MethodID_11: jmethodID?

    open func setCentersChildren( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCentersChildren", methodSig: "(Z)V", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.setCentersChildren_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setCentersChildren( _ _arg0: Bool ) {
        setCentersChildren( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.basic.BasicOptionPaneUI$ButtonAreaLayout.getCentersChildren()

    private static var getCentersChildren_MethodID_12: jmethodID?

    open func getCentersChildren() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getCentersChildren", methodSig: "()Z", methodCache: &BasicOptionPaneUI_ButtonAreaLayout.getCentersChildren_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
