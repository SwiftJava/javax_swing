
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon ///

open class MetalIconFactory_TreeControlIcon: java_swift.JavaObject, Icon, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalIconFactory_TreeControlIconJNIClass: jclass?

    /// transient boolean javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon.cachedOrientation

    // Skipping field: true false false false false false 

    /// javax.swing.plaf.metal.MetalIconFactory$ImageCacher javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon.imageCacher

    // Skipping field: true false false false false false 

    /// protected boolean javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon.isLight

    private static var isLight_FieldID: jfieldID?

    open var isLight: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "isLight", fieldType: "Z", fieldCache: &MetalIconFactory_TreeControlIcon.isLight_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "isLight", fieldType: "Z", fieldCache: &MetalIconFactory_TreeControlIcon.isLight_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon(boolean)

    private static var new_MethodID_1: jmethodID?

    public convenience init( isCollapsed: Bool ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( z: jboolean(isCollapsed ? JNI_TRUE : JNI_FALSE) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalIconFactory$TreeControlIcon", classCache: &MetalIconFactory_TreeControlIcon.MetalIconFactory_TreeControlIconJNIClass, methodSig: "(Z)V", methodCache: &MetalIconFactory_TreeControlIcon.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _isCollapsed: Bool ) {
        self.init( isCollapsed: _isCollapsed )
    }

    /// public int javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon.getIconHeight()

    private static var getIconHeight_MethodID_2: jmethodID?

    open func getIconHeight() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconHeight", methodSig: "()I", methodCache: &MetalIconFactory_TreeControlIcon.getIconHeight_MethodID_2, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public int javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon.getIconWidth()

    private static var getIconWidth_MethodID_3: jmethodID?

    open func getIconWidth() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIconWidth", methodSig: "()I", methodCache: &MetalIconFactory_TreeControlIcon.getIconWidth_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public void javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintIcon_MethodID_4: jmethodID?

    open func paintIcon( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintIcon", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &MetalIconFactory_TreeControlIcon.paintIcon_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintIcon( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int ) {
        paintIcon( c: _c, g: _g, x: _x, y: _y )
    }

    /// public void javax.swing.plaf.metal.MetalIconFactory$TreeControlIcon.paintMe(java.awt.Component,java.awt.Graphics,int,int)

    private static var paintMe_MethodID_5: jmethodID?

    open func paintMe( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintMe", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;II)V", methodCache: &MetalIconFactory_TreeControlIcon.paintMe_MethodID_5, args: &__args, locals: &__locals )
    }

    open func paintMe( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int ) {
        paintMe( c: _c, g: _g, x: _x, y: _y )
    }

}

