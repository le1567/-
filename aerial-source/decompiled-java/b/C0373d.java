package b;

import F2.C0240p;
import U2.A;
import a.AbstractC0328a;
import android.os.Bundle;
import app.orchard.tv.MainActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import w3.D;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0373d implements n2.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6209a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6210b;

    public /* synthetic */ C0373d(int i4, Object obj) {
        this.f6209a = i4;
        this.f6210b = obj;
    }

    @Override // n2.d
    public final Bundle a() {
        T2.i[] iVarArr;
        switch (this.f6209a) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f6210b;
                Bundle bundle = new Bundle();
                C0377h c0377h = mainActivity.f6234p;
                c0377h.getClass();
                LinkedHashMap linkedHashMap = c0377h.f6218b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0377h.f6219c));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0377h.f6222f));
                return bundle;
            case 1:
                C0240p c0240p = (C0240p) this.f6210b;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) c0240p.f3302l;
                j3.j.e(linkedHashMap2, "<this>");
                int size = linkedHashMap2.size();
                Map linkedHashMap3 = U2.x.f4935i;
                for (Map.Entry entry : (size != 0 ? size != 1 ? new LinkedHashMap(linkedHashMap2) : A.P(linkedHashMap2) : linkedHashMap3).entrySet()) {
                    c0240p.h(((D) ((w3.o) entry.getValue())).getValue(), (String) entry.getKey());
                }
                LinkedHashMap linkedHashMap4 = (LinkedHashMap) c0240p.f3300j;
                j3.j.e(linkedHashMap4, "<this>");
                int size2 = linkedHashMap4.size();
                if (size2 != 0) {
                    linkedHashMap3 = size2 != 1 ? new LinkedHashMap(linkedHashMap4) : A.P(linkedHashMap4);
                }
                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                    c0240p.h(((n2.d) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap5 = (LinkedHashMap) c0240p.f3299i;
                if (linkedHashMap5.isEmpty()) {
                    iVarArr = new T2.i[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap5.size());
                    for (Map.Entry entry3 : linkedHashMap5.entrySet()) {
                        arrayList.add(new T2.i((String) entry3.getKey(), entry3.getValue()));
                    }
                    iVarArr = (T2.i[]) arrayList.toArray(new T2.i[0]);
                }
                return AbstractC0328a.g((T2.i[]) Arrays.copyOf(iVarArr, iVarArr.length));
            default:
                Map mapC = ((J.f) this.f6210b).c();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry4 : mapC.entrySet()) {
                    String str = (String) entry4.getKey();
                    List list = (List) entry4.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
        }
    }
}
