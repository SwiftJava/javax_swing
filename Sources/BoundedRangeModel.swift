
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.BoundedRangeModel ///

public protocol BoundedRangeModel: JavaProtocol {

    /// public abstract int javax.swing.BoundedRangeModel.getValue()

    func getValue() -> Int

    /// public abstract void javax.swing.BoundedRangeModel.setValue(int)

    func setValue( newValue: Int )

    /// public abstract void javax.swing.BoundedRangeModel.addChangeListener(javax.swing.event.ChangeListener)

    func addChangeListener( x: ChangeListener? )

    /// public abstract void javax.swing.BoundedRangeModel.removeChangeListener(javax.swing.event.ChangeListener)

    func removeChangeListener( x: ChangeListener? )

    /// public abstract int javax.swing.BoundedRangeModel.getMinimum()

    func getMinimum() -> Int

    /// public abstract void javax.swing.BoundedRangeModel.setMinimum(int)

    func setMinimum( newMinimum: Int )

    /// public abstract int javax.swing.BoundedRangeModel.getMaximum()

    func getMaximum() -> Int

    /// public abstract void javax.swing.BoundedRangeModel.setExtent(int)

    func setExtent( newExtent: Int )

    /// public abstract void javax.swing.BoundedRangeModel.setRangeProperties(int,int,int,int,boolean)

    func setRangeProperties( value: Int, extent: Int, min: Int, max: Int, adjusting: Bool )

    /// public abstract int javax.swing.BoundedRangeModel.getExtent()

    func getExtent() -> Int

    /// public abstract void javax.swing.BoundedRangeModel.setMaximum(int)

    func setMaximum( newMaximum: Int )

    /// public abstract void javax.swing.BoundedRangeModel.setValueIsAdjusting(boolean)

    func setValueIsAdjusting( b: Bool )

    /// public abstract boolean javax.swing.BoundedRangeModel.getValueIsAdjusting()

    func getValueIsAdjusting() -> Bool

}


open class BoundedRangeModelForward: JNIObjectForward, BoundedRangeModel {

    private static var BoundedRangeModelJNIClass: jclass?

    /// public abstract int javax.swing.BoundedRangeModel.getValue()

    private static var getValue_MethodID_14: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &BoundedRangeModelForward.getValue_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.BoundedRangeModel.setValue(int)

    private static var setValue_MethodID_15: jmethodID?

    open func setValue( newValue: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newValue, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setValue_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setValue( _ _newValue: Int ) {
        setValue( newValue: _newValue )
    }

    /// public abstract void javax.swing.BoundedRangeModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_16: jmethodID?

    open func addChangeListener( x: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &BoundedRangeModelForward.addChangeListener_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _x: ChangeListener? ) {
        addChangeListener( x: _x )
    }

    /// public abstract void javax.swing.BoundedRangeModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_17: jmethodID?

    open func removeChangeListener( x: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &BoundedRangeModelForward.removeChangeListener_MethodID_17, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _x: ChangeListener? ) {
        removeChangeListener( x: _x )
    }

    /// public abstract int javax.swing.BoundedRangeModel.getMinimum()

    private static var getMinimum_MethodID_18: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &BoundedRangeModelForward.getMinimum_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.BoundedRangeModel.setMinimum(int)

    private static var setMinimum_MethodID_19: jmethodID?

    open func setMinimum( newMinimum: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newMinimum, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setMinimum_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _newMinimum: Int ) {
        setMinimum( newMinimum: _newMinimum )
    }

    /// public abstract int javax.swing.BoundedRangeModel.getMaximum()

    private static var getMaximum_MethodID_20: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &BoundedRangeModelForward.getMaximum_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.BoundedRangeModel.setExtent(int)

    private static var setExtent_MethodID_21: jmethodID?

    open func setExtent( newExtent: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newExtent, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExtent", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setExtent_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setExtent( _ _newExtent: Int ) {
        setExtent( newExtent: _newExtent )
    }

    /// public abstract void javax.swing.BoundedRangeModel.setRangeProperties(int,int,int,int,boolean)

    private static var setRangeProperties_MethodID_22: jmethodID?

    open func setRangeProperties( value: Int, extent: Int, min: Int, max: Int, adjusting: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        __args[1] = JNIType.toJava( value: extent, locals: &__locals )
        __args[2] = JNIType.toJava( value: min, locals: &__locals )
        __args[3] = JNIType.toJava( value: max, locals: &__locals )
        __args[4] = JNIType.toJava( value: adjusting, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRangeProperties", methodSig: "(IIIIZ)V", methodCache: &BoundedRangeModelForward.setRangeProperties_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setRangeProperties( _ _value: Int, _ _extent: Int, _ _min: Int, _ _max: Int, _ _adjusting: Bool ) {
        setRangeProperties( value: _value, extent: _extent, min: _min, max: _max, adjusting: _adjusting )
    }

    /// public abstract int javax.swing.BoundedRangeModel.getExtent()

    private static var getExtent_MethodID_23: jmethodID?

    open func getExtent() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getExtent", methodSig: "()I", methodCache: &BoundedRangeModelForward.getExtent_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.BoundedRangeModel.setMaximum(int)

    private static var setMaximum_MethodID_24: jmethodID?

    open func setMaximum( newMaximum: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: newMaximum, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &BoundedRangeModelForward.setMaximum_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _newMaximum: Int ) {
        setMaximum( newMaximum: _newMaximum )
    }

    /// public abstract void javax.swing.BoundedRangeModel.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_25: jmethodID?

    open func setValueIsAdjusting( b: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &BoundedRangeModelForward.setValueIsAdjusting_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _b: Bool ) {
        setValueIsAdjusting( b: _b )
    }

    /// public abstract boolean javax.swing.BoundedRangeModel.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_26: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &BoundedRangeModelForward.getValueIsAdjusting_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}


