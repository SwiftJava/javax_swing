
import java_swift
import java_lang

/// class javax.swing.table.TableRowSorter ///

open class TableRowSorter: DefaultRowSorter {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.table.TableRowSorter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableRowSorterJNIClass: jclass?

    /// private static final java.util.Comparator javax.swing.table.TableRowSorter.COMPARABLE_COMPARATOR

    /// private javax.swing.table.TableModel javax.swing.table.TableRowSorter.tableModel

    /// private javax.swing.table.TableStringConverter javax.swing.table.TableRowSorter.stringConverter

    /// private boolean javax.swing.DefaultRowSorter.sortsOnUpdates

    /// private javax.swing.DefaultRowSorter$Row[] javax.swing.DefaultRowSorter.viewToModel

    /// private int[] javax.swing.DefaultRowSorter.modelToView

    /// private java.util.Comparator[] javax.swing.DefaultRowSorter.comparators

    /// private boolean[] javax.swing.DefaultRowSorter.isSortable

    /// private javax.swing.RowSorter$SortKey[] javax.swing.DefaultRowSorter.cachedSortKeys

    /// private java.util.Comparator[] javax.swing.DefaultRowSorter.sortComparators

    /// private javax.swing.RowFilter javax.swing.DefaultRowSorter.filter

    /// private javax.swing.DefaultRowSorter$FilterEntry javax.swing.DefaultRowSorter.filterEntry

    /// private java.util.List javax.swing.DefaultRowSorter.sortKeys

    /// private boolean[] javax.swing.DefaultRowSorter.useToString

    /// private boolean javax.swing.DefaultRowSorter.sorted

    /// private int javax.swing.DefaultRowSorter.maxSortKeys

    /// private javax.swing.DefaultRowSorter$ModelWrapper javax.swing.DefaultRowSorter.modelWrapper

    /// private int javax.swing.DefaultRowSorter.modelRowCount

    /// private javax.swing.event.EventListenerList javax.swing.RowSorter.listenerList

    /// public javax.swing.table.TableRowSorter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableRowSorter", classCache: &TableRowSorter.TableRowSorterJNIClass, methodSig: "()V", methodCache: &TableRowSorter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.table.TableRowSorter(javax.swing.table.TableModel)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: TableModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableRowSorter", classCache: &TableRowSorter.TableRowSorterJNIClass, methodSig: "(Ljavax/swing/table/TableModel;)V", methodCache: &TableRowSorter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: TableModel? ) {
        self.init( arg0: _arg0 )
    }

    /// static javax.swing.table.TableModel javax.swing.table.TableRowSorter.access$200(javax.swing.table.TableRowSorter)

    /// protected boolean javax.swing.table.TableRowSorter.useToString(int)

    private static var useToString_MethodID_3: jmethodID?

    override open func useToString( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "useToString", methodSig: "(I)Z", methodCache: &TableRowSorter.useToString_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func useToString( _ _arg0: Int ) -> Bool {
        return useToString( arg0: _arg0 )
    }

    /// public java.util.Comparator javax.swing.table.TableRowSorter.getComparator(int)

    /// public void javax.swing.table.TableRowSorter.setModel(javax.swing.table.TableModel)

    private static var setModel_MethodID_4: jmethodID?

    open func setModel( arg0: TableModel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/table/TableModel;)V", methodCache: &TableRowSorter.setModel_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setModel( _ _arg0: TableModel? ) {
        setModel( arg0: _arg0 )
    }

    /// public javax.swing.table.TableStringConverter javax.swing.table.TableRowSorter.getStringConverter()

    private static var getStringConverter_MethodID_5: jmethodID?

    open func getStringConverter() -> TableStringConverter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStringConverter", methodSig: "()Ljavax/swing/table/TableStringConverter;", methodCache: &TableRowSorter.getStringConverter_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableStringConverter( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.TableRowSorter.setStringConverter(javax.swing.table.TableStringConverter)

    private static var setStringConverter_MethodID_6: jmethodID?

    open func setStringConverter( arg0: TableStringConverter? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStringConverter", methodSig: "(Ljavax/swing/table/TableStringConverter;)V", methodCache: &TableRowSorter.setStringConverter_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setStringConverter( _ _arg0: TableStringConverter? ) {
        setStringConverter( arg0: _arg0 )
    }

}
