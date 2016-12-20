
import java_swift

/// interface javax.swing.BoundedRangeModel ///

public protocol BoundedRangeModel: JavaProtocol {

    /// public abstract int javax.swing.BoundedRangeModel.getValue()

    func getValue() -> Int

    /// public abstract void javax.swing.BoundedRangeModel.setValue(int)

    func setValue( arg0: Int )
    func setValue( _ _arg0: Int )

    /// public abstract void javax.swing.BoundedRangeModel.addChangeListener(javax.swing.event.ChangeListener)

    func addChangeListener( arg0: ChangeListener? )
    func addChangeListener( _ _arg0: ChangeListener? )

    /// public abstract void javax.swing.BoundedRangeModel.removeChangeListener(javax.swing.event.ChangeListener)

    func removeChangeListener( arg0: ChangeListener? )
    func removeChangeListener( _ _arg0: ChangeListener? )

    /// public abstract boolean javax.swing.BoundedRangeModel.getValueIsAdjusting()

    func getValueIsAdjusting() -> Bool

    /// public abstract int javax.swing.BoundedRangeModel.getExtent()

    func getExtent() -> Int

    /// public abstract int javax.swing.BoundedRangeModel.getMinimum()

    func getMinimum() -> Int

    /// public abstract void javax.swing.BoundedRangeModel.setMinimum(int)

    func setMinimum( arg0: Int )
    func setMinimum( _ _arg0: Int )

    /// public abstract int javax.swing.BoundedRangeModel.getMaximum()

    func getMaximum() -> Int

    /// public abstract void javax.swing.BoundedRangeModel.setMaximum(int)

    func setMaximum( arg0: Int )
    func setMaximum( _ _arg0: Int )

    /// public abstract void javax.swing.BoundedRangeModel.setValueIsAdjusting(boolean)

    func setValueIsAdjusting( arg0: Bool )
    func setValueIsAdjusting( _ _arg0: Bool )

    /// public abstract void javax.swing.BoundedRangeModel.setExtent(int)

    func setExtent( arg0: Int )
    func setExtent( _ _arg0: Int )

    /// public abstract void javax.swing.BoundedRangeModel.setRangeProperties(int,int,int,int,boolean)

    func setRangeProperties( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Bool )
    func setRangeProperties( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Bool )

}

open class BoundedRangeModelForward: JNIObjectForward, BoundedRangeModel {

    private static var BoundedRangeModelJNIClass: jclass?

    /// public abstract int javax.swing.BoundedRangeModel.getValue()

    private static var getValue_MethodID_14: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &BoundedRangeModelForward.getValue_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.BoundedRangeModel.setValue(int)

    private static var setValue_MethodID_15: jmethodID?

    open func setValue( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setValue_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: Int ) {
        setValue( arg0: _arg0 )
    }

    /// public abstract void javax.swing.BoundedRangeModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_16: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &BoundedRangeModelForward.addChangeListener_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.BoundedRangeModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_17: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &BoundedRangeModelForward.removeChangeListener_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.BoundedRangeModel.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_18: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &BoundedRangeModelForward.getValueIsAdjusting_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int javax.swing.BoundedRangeModel.getExtent()

    private static var getExtent_MethodID_19: jmethodID?

    open func getExtent() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getExtent", methodSig: "()I", methodCache: &BoundedRangeModelForward.getExtent_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.BoundedRangeModel.getMinimum()

    private static var getMinimum_MethodID_20: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &BoundedRangeModelForward.getMinimum_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.BoundedRangeModel.setMinimum(int)

    private static var setMinimum_MethodID_21: jmethodID?

    open func setMinimum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setMinimum_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _arg0: Int ) {
        setMinimum( arg0: _arg0 )
    }

    /// public abstract int javax.swing.BoundedRangeModel.getMaximum()

    private static var getMaximum_MethodID_22: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &BoundedRangeModelForward.getMaximum_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.BoundedRangeModel.setMaximum(int)

    private static var setMaximum_MethodID_23: jmethodID?

    open func setMaximum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setMaximum_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _arg0: Int ) {
        setMaximum( arg0: _arg0 )
    }

    /// public abstract void javax.swing.BoundedRangeModel.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_24: jmethodID?

    open func setValueIsAdjusting( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &BoundedRangeModelForward.setValueIsAdjusting_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _arg0: Bool ) {
        setValueIsAdjusting( arg0: _arg0 )
    }

    /// public abstract void javax.swing.BoundedRangeModel.setExtent(int)

    private static var setExtent_MethodID_25: jmethodID?

    open func setExtent( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExtent", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setExtent_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setExtent( _ _arg0: Int ) {
        setExtent( arg0: _arg0 )
    }

    /// public abstract void javax.swing.BoundedRangeModel.setRangeProperties(int,int,int,int,boolean)

    private static var setRangeProperties_MethodID_26: jmethodID?

    open func setRangeProperties( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRangeProperties", methodSig: "(IIIIZ)V", methodCache: &BoundedRangeModelForward.setRangeProperties_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setRangeProperties( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Bool ) {
        setRangeProperties( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}


