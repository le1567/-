package y2;

import android.content.ComponentName;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class M {

    /* renamed from: a, reason: collision with root package name */
    public static final ComponentName f13997a = new ComponentName("com.xgimi.xhplayer", "com.xgimi.xhplayer.InputActivity");

    /* renamed from: b, reason: collision with root package name */
    public static final j3.s f13998b = new j3.s("HDMI([1-9][0-9]*)?");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [T2.k] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.LinkedHashMap, java.util.Map] */
    public static Map a() {
        ?? Q3;
        boolean[] zArr;
        U2.x xVar = U2.x.f4935i;
        try {
            Class<?> cls = Class.forName("com.mstar.android.tv.TvCommonManager");
            Object objInvoke = cls.getMethod("GetInputSourceStatus", null).invoke(cls.getMethod("getInstance", null).invoke(null, null), null);
            zArr = objInvoke instanceof boolean[] ? (boolean[]) objInvoke : null;
        } catch (Throwable th) {
            Q3 = T2.c.q(th);
        }
        if (zArr == null) {
            return xVar;
        }
        Object[] enumConstants = Class.forName("com.mstar.android.tvapi.common.vo.TvOsType$EnumInputSource").getEnumConstants();
        int i4 = 0;
        if (enumConstants == null) {
            enumConstants = new Object[0];
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumConstants) {
            if (obj instanceof Enum) {
                arrayList.add(obj);
            }
        }
        int iL = U2.A.L(U2.q.b0(arrayList, 10));
        if (iL < 16) {
            iL = 16;
        }
        Q3 = new LinkedHashMap(iL);
        int size = arrayList.size();
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            Enum r7 = (Enum) obj2;
            String strName = r7.name();
            int iOrdinal = r7.ordinal();
            Q3.put(strName, Boolean.valueOf(j3.j.a((iOrdinal < 0 || iOrdinal >= zArr.length) ? null : Boolean.valueOf(zArr[iOrdinal]), Boolean.TRUE)));
        }
        if (!(Q3 instanceof T2.k)) {
            xVar = Q3;
        }
        return xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Type inference failed for: r11v0, types: [y2.H] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List b(java.lang.String r17, java.util.Map r18) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.M.b(java.lang.String, java.util.Map):java.util.List");
    }
}
