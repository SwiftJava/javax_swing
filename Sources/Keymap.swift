
import java_swift

/// interface javax.swing.text.Keymap ///

public protocol Keymap: JavaProtocol {

    /// public abstract java.lang.String javax.swing.text.Keymap.getName()

    func getName() -> String!

    /// public abstract javax.swing.Action javax.swing.text.Keymap.getAction(javax.swing.KeyStroke)

    func getAction( arg0: KeyStroke? ) -> Action!
    func getAction( _ _arg0: KeyStroke? ) -> Action!

    /// public abstract void javax.swing.text.Keymap.setDefaultAction(javax.swing.Action)

    func setDefaultAction( arg0: Action? )
    func setDefaultAction( _ _arg0: Action? )

    /// public abstract void javax.swing.text.Keymap.addActionForKeyStroke(javax.swing.KeyStroke,javax.swing.Action)

    func addActionForKeyStroke( arg0: KeyStroke?, arg1: Action? )
    func addActionForKeyStroke( _ _arg0: KeyStroke?, _ _arg1: Action? )

    /// public abstract javax.swing.Action javax.swing.text.Keymap.getDefaultAction()

    func getDefaultAction() -> Action!

    /// public abstract javax.swing.KeyStroke[] javax.swing.text.Keymap.getBoundKeyStrokes()

    func getBoundKeyStrokes() -> [KeyStroke]!

    /// public abstract javax.swing.Action[] javax.swing.text.Keymap.getBoundActions()

    func getBoundActions() -> [Action]!

    /// public abstract javax.swing.KeyStroke[] javax.swing.text.Keymap.getKeyStrokesForAction(javax.swing.Action)

    func getKeyStrokesForAction( arg0: Action? ) -> [KeyStroke]!
    func getKeyStrokesForAction( _ _arg0: Action? ) -> [KeyStroke]!

    /// public abstract boolean javax.swing.text.Keymap.isLocallyDefined(javax.swing.KeyStroke)

    func isLocallyDefined( arg0: KeyStroke? ) -> Bool
    func isLocallyDefined( _ _arg0: KeyStroke? ) -> Bool

    /// public abstract void javax.swing.text.Keymap.removeKeyStrokeBinding(javax.swing.KeyStroke)

    func removeKeyStrokeBinding( arg0: KeyStroke? )
    func removeKeyStrokeBinding( _ _arg0: KeyStroke? )

    /// public abstract void javax.swing.text.Keymap.removeBindings()

    func removeBindings()

    /// public abstract javax.swing.text.Keymap javax.swing.text.Keymap.getResolveParent()

    func getResolveParent() -> Keymap!

    /// public abstract void javax.swing.text.Keymap.setResolveParent(javax.swing.text.Keymap)

    func setResolveParent( arg0: Keymap? )
    func setResolveParent( _ _arg0: Keymap? )

}

open class KeymapForward: JNIObjectForward, Keymap {

    private static var KeymapJNIClass: jclass?

    /// public abstract java.lang.String javax.swing.text.Keymap.getName()

    private static var getName_MethodID_14: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &KeymapForward.getName_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract javax.swing.Action javax.swing.text.Keymap.getAction(javax.swing.KeyStroke)

    private static var getAction_MethodID_15: jmethodID?

    open func getAction( arg0: KeyStroke? ) -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAction", methodSig: "(Ljavax/swing/KeyStroke;)Ljavax/swing/Action;", methodCache: &KeymapForward.getAction_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }

    open func getAction( _ _arg0: KeyStroke? ) -> Action! {
        return getAction( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Keymap.setDefaultAction(javax.swing.Action)

    private static var setDefaultAction_MethodID_16: jmethodID?

    open func setDefaultAction( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultAction", methodSig: "(Ljavax/swing/Action;)V", methodCache: &KeymapForward.setDefaultAction_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setDefaultAction( _ _arg0: Action? ) {
        setDefaultAction( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Keymap.addActionForKeyStroke(javax.swing.KeyStroke,javax.swing.Action)

    private static var addActionForKeyStroke_MethodID_17: jmethodID?

    open func addActionForKeyStroke( arg0: KeyStroke?, arg1: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionForKeyStroke", methodSig: "(Ljavax/swing/KeyStroke;Ljavax/swing/Action;)V", methodCache: &KeymapForward.addActionForKeyStroke_MethodID_17, args: &__args, locals: &__locals )
    }

    open func addActionForKeyStroke( _ _arg0: KeyStroke?, _ _arg1: Action? ) {
        addActionForKeyStroke( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract javax.swing.Action javax.swing.text.Keymap.getDefaultAction()

    private static var getDefaultAction_MethodID_18: jmethodID?

    open func getDefaultAction() -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultAction", methodSig: "()Ljavax/swing/Action;", methodCache: &KeymapForward.getDefaultAction_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.KeyStroke[] javax.swing.text.Keymap.getBoundKeyStrokes()

    private static var getBoundKeyStrokes_MethodID_19: jmethodID?

    open func getBoundKeyStrokes() -> [KeyStroke]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBoundKeyStrokes", methodSig: "()[Ljavax/swing/KeyStroke;", methodCache: &KeymapForward.getBoundKeyStrokes_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: [KeyStroke](), from: __return )
    }


    /// public abstract javax.swing.Action[] javax.swing.text.Keymap.getBoundActions()

    private static var getBoundActions_MethodID_20: jmethodID?

    open func getBoundActions() -> [Action]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBoundActions", methodSig: "()[Ljavax/swing/Action;", methodCache: &KeymapForward.getBoundActions_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionForward](), from: __return )
    }


    /// public abstract javax.swing.KeyStroke[] javax.swing.text.Keymap.getKeyStrokesForAction(javax.swing.Action)

    private static var getKeyStrokesForAction_MethodID_21: jmethodID?

    open func getKeyStrokesForAction( arg0: Action? ) -> [KeyStroke]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeyStrokesForAction", methodSig: "(Ljavax/swing/Action;)[Ljavax/swing/KeyStroke;", methodCache: &KeymapForward.getKeyStrokesForAction_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: [KeyStroke](), from: __return )
    }

    open func getKeyStrokesForAction( _ _arg0: Action? ) -> [KeyStroke]! {
        return getKeyStrokesForAction( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.text.Keymap.isLocallyDefined(javax.swing.KeyStroke)

    private static var isLocallyDefined_MethodID_22: jmethodID?

    open func isLocallyDefined( arg0: KeyStroke? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLocallyDefined", methodSig: "(Ljavax/swing/KeyStroke;)Z", methodCache: &KeymapForward.isLocallyDefined_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isLocallyDefined( _ _arg0: KeyStroke? ) -> Bool {
        return isLocallyDefined( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Keymap.removeKeyStrokeBinding(javax.swing.KeyStroke)

    private static var removeKeyStrokeBinding_MethodID_23: jmethodID?

    open func removeKeyStrokeBinding( arg0: KeyStroke? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeKeyStrokeBinding", methodSig: "(Ljavax/swing/KeyStroke;)V", methodCache: &KeymapForward.removeKeyStrokeBinding_MethodID_23, args: &__args, locals: &__locals )
    }

    open func removeKeyStrokeBinding( _ _arg0: KeyStroke? ) {
        removeKeyStrokeBinding( arg0: _arg0 )
    }

    /// public abstract void javax.swing.text.Keymap.removeBindings()

    private static var removeBindings_MethodID_24: jmethodID?

    open func removeBindings() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeBindings", methodSig: "()V", methodCache: &KeymapForward.removeBindings_MethodID_24, args: &__args, locals: &__locals )
    }


    /// public abstract javax.swing.text.Keymap javax.swing.text.Keymap.getResolveParent()

    private static var getResolveParent_MethodID_25: jmethodID?

    open func getResolveParent() -> Keymap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResolveParent", methodSig: "()Ljavax/swing/text/Keymap;", methodCache: &KeymapForward.getResolveParent_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeymapForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.Keymap.setResolveParent(javax.swing.text.Keymap)

    private static var setResolveParent_MethodID_26: jmethodID?

    open func setResolveParent( arg0: Keymap? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setResolveParent", methodSig: "(Ljavax/swing/text/Keymap;)V", methodCache: &KeymapForward.setResolveParent_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setResolveParent( _ _arg0: Keymap? ) {
        setResolveParent( arg0: _arg0 )
    }

}


