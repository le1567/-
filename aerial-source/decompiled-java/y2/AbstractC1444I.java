package y2;

import A.AbstractC0020k;
import android.content.Intent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: y2.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1444I {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f13986a = U2.A.N(new T2.i(1, 1281), new T2.i(2, 1282));

    /* renamed from: b, reason: collision with root package name */
    public static final j3.s f13987b;

    /* renamed from: c, reason: collision with root package name */
    public static final j3.s f13988c;

    /* renamed from: d, reason: collision with root package name */
    public static final j3.s f13989d;

    /* renamed from: e, reason: collision with root package name */
    public static final j3.s f13990e;

    static {
        r3.f fVar = r3.f.f11838k;
        f13987b = new j3.s("<physical_inputs>(.*?)</physical_inputs>", fVar);
        f13988c = new j3.s("<silo\\s+name=\"([^\"]+)\"[^>]*>(.*?)</silo>", fVar);
        f13989d = new j3.s("<type>\\s*([A-Z_]+)\\s*</type>");
        f13990e = new j3.s("<input>\\s*HDMI\\s*(\\d+)\\s*</input>", r3.f.f11837j);
    }

    public static C1443H a(int i4, String str, z zVar, int i5) {
        String strZ = AbstractC0020k.z("vidaa:", i4);
        boolean z3 = zVar == z.f14076i && i5 == i4;
        Intent intentPutExtra = new Intent("com.jamdeo.tv.policy.SILO_SWITCH_EVENT").putExtra("silo_input_src_id", i4);
        j3.j.d(intentPutExtra, "putExtra(...)");
        return new C1443H(strZ, str, zVar, z3, intentPutExtra);
    }
}
