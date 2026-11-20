package b;

import A.C0025m0;
import android.content.Context;
import android.os.Bundle;
import app.orchard.tv.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0374e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f6211a;

    public /* synthetic */ C0374e(MainActivity mainActivity) {
        this.f6211a = mainActivity;
    }

    public final void a(Context context) {
        j3.j.e(context, "it");
        MainActivity mainActivity = this.f6211a;
        Bundle bundleM = ((C0025m0) mainActivity.f6230l.f320k).m("android:support:activity-result");
        if (bundleM != null) {
            C0377h c0377h = mainActivity.f6234p;
            LinkedHashMap linkedHashMap = c0377h.f6217a;
            Bundle bundle = c0377h.f6222f;
            LinkedHashMap linkedHashMap2 = c0377h.f6218b;
            ArrayList<Integer> integerArrayList = bundleM.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleM.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleM.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                c0377h.f6219c.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleM.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                String str = stringArrayList.get(i4);
                if (linkedHashMap2.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap2.remove(str);
                    if (!bundle.containsKey(str)) {
                        j3.w.b(linkedHashMap).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i4);
                j3.j.d(num2, "rcs[i]");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i4);
                j3.j.d(str2, "keys[i]");
                String str3 = str2;
                linkedHashMap.put(Integer.valueOf(iIntValue), str3);
                linkedHashMap2.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }
}
