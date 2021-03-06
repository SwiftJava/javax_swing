
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.table.TableRowSorter ///

open class TableRowSorter: DefaultRowSorter {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TableRowSorterJNIClass: jclass?

    /// private static final java.util.Comparator javax.swing.table.TableRowSorter.COMPARABLE_COMPARATOR

    /// private javax.swing.table.TableStringConverter javax.swing.table.TableRowSorter.stringConverter

    /// private javax.swing.table.TableModel javax.swing.table.TableRowSorter.tableModel

    /// private javax.swing.RowSorter$SortKey[] javax.swing.DefaultRowSorter.cachedSortKeys

    /// private java.util.Comparator[] javax.swing.DefaultRowSorter.comparators

    /// private javax.swing.RowFilter javax.swing.DefaultRowSorter.filter

    /// private javax.swing.DefaultRowSorter$FilterEntry javax.swing.DefaultRowSorter.filterEntry

    /// private boolean[] javax.swing.DefaultRowSorter.isSortable

    /// private int javax.swing.DefaultRowSorter.maxSortKeys

    /// private int javax.swing.DefaultRowSorter.modelRowCount

    /// private int[] javax.swing.DefaultRowSorter.modelToView

    /// private javax.swing.DefaultRowSorter$ModelWrapper javax.swing.DefaultRowSorter.modelWrapper

    /// private java.util.Comparator[] javax.swing.DefaultRowSorter.sortComparators

    /// private java.util.List javax.swing.DefaultRowSorter.sortKeys

    /// private boolean javax.swing.DefaultRowSorter.sorted

    /// private boolean javax.swing.DefaultRowSorter.sortsOnUpdates

    /// private boolean[] javax.swing.DefaultRowSorter.useToString

    /// private javax.swing.DefaultRowSorter$Row[] javax.swing.DefaultRowSorter.viewToModel

    /// private javax.swing.event.EventListenerList javax.swing.RowSorter.listenerList

    /// public javax.swing.table.TableRowSorter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableRowSorter", classCache: &TableRowSorter.TableRowSorterJNIClass, methodSig: "()V", methodCache: &TableRowSorter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.table.TableRowSorter(javax.swing.table.TableModel)

    private static var new_MethodID_2: jmethodID?

    public convenience init( model: TableModel? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: model, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/table/TableRowSorter", classCache: &TableRowSorter.TableRowSorterJNIClass, methodSig: "(Ljavax/swing/table/TableModel;)V", methodCache: &TableRowSorter.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _model: TableModel? ) {
        self.init( model: _model )
    }

    /// static javax.swing.table.TableModel javax.swing.table.TableRowSorter.access$200(javax.swing.table.TableRowSorter)

    // Skipping method: true false false false false 

    /// public java.util.Comparator javax.swing.table.TableRowSorter.getComparator(int)

    // Skipping method: false true false false false 

    /// public javax.swing.table.TableStringConverter javax.swing.table.TableRowSorter.getStringConverter()

    private static var getStringConverter_MethodID_3: jmethodID?

    open func getStringConverter() -> TableStringConverter! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStringConverter", methodSig: "()Ljavax/swing/table/TableStringConverter;", methodCache: &TableRowSorter.getStringConverter_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TableStringConverter( javaObject: __return ) : nil
    }


    /// public void javax.swing.table.TableRowSorter.setModel(javax.swing.table.TableModel)

    private static var setModel_MethodID_4: jmethodID?

    open func setModel( model: TableModel? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: model, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setModel", methodSig: "(Ljavax/swing/table/TableModel;)V", methodCache: &TableRowSorter.setModel_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setModel( _ _model: TableModel? ) {
        setModel( model: _model )
    }

    /// public void javax.swing.table.TableRowSorter.setStringConverter(javax.swing.table.TableStringConverter)

    private static var setStringConverter_MethodID_5: jmethodID?

    open func setStringConverter( stringConverter: TableStringConverter? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: stringConverter, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStringConverter", methodSig: "(Ljavax/swing/table/TableStringConverter;)V", methodCache: &TableRowSorter.setStringConverter_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setStringConverter( _ _stringConverter: TableStringConverter? ) {
        setStringConverter( stringConverter: _stringConverter )
    }

    /// protected boolean javax.swing.table.TableRowSorter.useToString(int)

    private static var useToString_MethodID_6: jmethodID?

    override open func useToString( column: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(column) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "useToString", methodSig: "(I)Z", methodCache: &TableRowSorter.useToString_MethodID_6, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func useToString( _ _column: Int ) -> Bool {
        return useToString( column: _column )
    }

}

