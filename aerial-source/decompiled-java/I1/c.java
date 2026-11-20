package I1;

import i1.t;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: j, reason: collision with root package name */
    public long f3602j;

    /* renamed from: k, reason: collision with root package name */
    public long[] f3603k;

    /* renamed from: l, reason: collision with root package name */
    public long[] f3604l;

    public static Serializable n(int i4, t tVar) {
        if (i4 == 0) {
            return Double.valueOf(Double.longBitsToDouble(tVar.q()));
        }
        if (i4 == 1) {
            return Boolean.valueOf(tVar.w() == 1);
        }
        if (i4 == 2) {
            return p(tVar);
        }
        if (i4 != 3) {
            if (i4 == 8) {
                return o(tVar);
            }
            if (i4 != 10) {
                if (i4 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(tVar.q()));
                tVar.J(2);
                return date;
            }
            int iA = tVar.A();
            ArrayList arrayList = new ArrayList(iA);
            for (int i5 = 0; i5 < iA; i5++) {
                Serializable serializableN = n(tVar.w(), tVar);
                if (serializableN != null) {
                    arrayList.add(serializableN);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strP = p(tVar);
            int iW = tVar.w();
            if (iW == 9) {
                return map;
            }
            Serializable serializableN2 = n(iW, tVar);
            if (serializableN2 != null) {
                map.put(strP, serializableN2);
            }
        }
    }

    public static HashMap o(t tVar) {
        int iA = tVar.A();
        HashMap map = new HashMap(iA);
        for (int i4 = 0; i4 < iA; i4++) {
            String strP = p(tVar);
            Serializable serializableN = n(tVar.w(), tVar);
            if (serializableN != null) {
                map.put(strP, serializableN);
            }
        }
        return map;
    }

    public static String p(t tVar) {
        int iC = tVar.C();
        int i4 = tVar.f7479b;
        tVar.J(iC);
        return new String(tVar.f7478a, i4, iC);
    }
}
