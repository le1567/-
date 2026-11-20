package T0;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import app.orchard.tv.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0311o {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f4617d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f4618a;

    /* renamed from: b, reason: collision with root package name */
    public SparseArray f4619b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f4620c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f4618a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View viewA = a(viewGroup.getChildAt(childCount));
                if (viewA != null) {
                    return viewA;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList == null || arrayList.size() - 1 < 0) {
            return null;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }
}
