package B2;

import A.InterfaceC0023l0;
import T.C0286h;
import j$.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import t2.C1195h;
import u2.C1312e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.j1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0146j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1876a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f1877b;

    /* renamed from: f, reason: collision with root package name */
    public static final float f1881f;

    /* renamed from: g, reason: collision with root package name */
    public static final float f1882g;

    /* renamed from: c, reason: collision with root package name */
    public static final float f1878c = 50;

    /* renamed from: d, reason: collision with root package name */
    public static final float f1879d = 80;

    /* renamed from: e, reason: collision with root package name */
    public static final float f1880e = 152;

    /* renamed from: h, reason: collision with root package name */
    public static final float f1883h = 56;

    /* renamed from: i, reason: collision with root package name */
    public static final float f1884i = 72;

    static {
        float f4 = 30;
        f1876a = f4;
        f1877b = f4;
        float f5 = 28;
        f1881f = f5;
        f1882g = f5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0219 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x083b  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01bb  */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v4, types: [Y2.c] */
    /* JADX WARN: Type inference failed for: r22v5, types: [Y2.c] */
    /* JADX WARN: Type inference failed for: r63v0, types: [A.v] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final t2.C1195h r57, final i3.e r58, final i3.c r59, final i3.c r60, final i3.c r61, final i3.a r62, A.C0041v r63, final int r64) {
        /*
            Method dump skipped, instructions count: 2129
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0146j1.a(t2.h, i3.e, i3.c, i3.c, i3.c, i3.a, A.v, int):void");
    }

    public static final void b(List list, HashMap map, int i4) {
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        C1312e c1312e = (C1312e) U2.p.k0(o3.e.p(i4, 0, size), list);
        if (c1312e == null) {
            return;
        }
        try {
            R.t.b(j(map, c1312e.f12721a));
        } catch (Throwable th) {
            T2.c.q(th);
        }
    }

    public static final LocalDateTime c(A.m1 m1Var) {
        return (LocalDateTime) m1Var.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06ac  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0fe7  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x10d3  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x10f6  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x1119  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x1137  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x1157  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x1179  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x119d  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x11c2  */
    /* JADX WARN: Removed duplicated region for block: B:695:0x11e4  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x1208  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x122c  */
    /* JADX WARN: Removed duplicated region for block: B:713:0x124f  */
    /* JADX WARN: Removed duplicated region for block: B:716:0x1282  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x1284  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x12a6  */
    /* JADX WARN: Removed duplicated region for block: B:723:0x12d7  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x132e  */
    /* JADX WARN: Removed duplicated region for block: B:731:0x1346  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x1366  */
    /* JADX WARN: Removed duplicated region for block: B:735:0x1368  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x1382  */
    /* JADX WARN: Removed duplicated region for block: B:747:0x13a2  */
    /* JADX WARN: Removed duplicated region for block: B:750:0x13b3  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x13e2  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x13f8  */
    /* JADX WARN: Removed duplicated region for block: B:762:0x1432  */
    /* JADX WARN: Removed duplicated region for block: B:766:0x1448  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x1460  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x1478  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x1499  */
    /* JADX WARN: Removed duplicated region for block: B:784:0x14b0  */
    /* JADX WARN: Removed duplicated region for block: B:787:0x14c3  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x14d3  */
    /* JADX WARN: Removed duplicated region for block: B:791:0x14f1  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x14f6  */
    /* JADX WARN: Removed duplicated region for block: B:794:0x14fa  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x14fc  */
    /* JADX WARN: Removed duplicated region for block: B:797:0x14ff  */
    /* JADX WARN: Removed duplicated region for block: B:798:0x1504  */
    /* JADX WARN: Removed duplicated region for block: B:802:0x1512  */
    /* JADX WARN: Removed duplicated region for block: B:806:0x1529  */
    /* JADX WARN: Removed duplicated region for block: B:809:0x157d  */
    /* JADX WARN: Removed duplicated region for block: B:813:0x1593  */
    /* JADX WARN: Removed duplicated region for block: B:822:0x15bd  */
    /* JADX WARN: Type inference failed for: r11v23, types: [Y2.c] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [t2.u] */
    /* JADX WARN: Type inference failed for: r12v54 */
    /* JADX WARN: Type inference failed for: r12v55, types: [java.lang.Object, t2.u] */
    /* JADX WARN: Type inference failed for: r12v93 */
    /* JADX WARN: Type inference failed for: r12v94 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [t2.v] */
    /* JADX WARN: Type inference failed for: r1v55, types: [S.c] */
    /* JADX WARN: Type inference failed for: r2v134 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v88, types: [U2.w] */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v95 */
    /* JADX WARN: Type inference failed for: r7v75, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v36, types: [A.v] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final java.util.List r65, final int r66, int r67, F0.c r68, boolean r69, final l.C0871c r70, t2.InterfaceC1187C r71, int r72, t3.A r73, final t2.C1195h r74, java.lang.String r75, boolean r76, l.C0871c r77, android.content.Context r78, B2.A1 r79, B2.C0150k1 r80, boolean r81, A.InterfaceC0023l0 r82, i3.c r83, final i3.e r84, final i3.c r85, final i3.c r86, x2.h r87, i3.a r88, B2.B2 r89, A.InterfaceC0023l0 r90, A.m1 r91, l.C0871c r92, l.C0871c r93, l.C0871c r94, A.InterfaceC0023l0 r95, l.C0871c r96, boolean r97, A.m1 r98, final java.util.HashMap r99, final A.InterfaceC0023l0 r100, final A.InterfaceC0023l0 r101, final A.InterfaceC0023l0 r102, final A.InterfaceC0023l0 r103, final A.InterfaceC0023l0 r104, R.t r105, androidx.compose.foundation.layout.c r106, A.C0041v r107, int r108) {
        /*
            Method dump skipped, instructions count: 5575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0146j1.d(java.util.List, int, int, F0.c, boolean, l.c, t2.C, int, t3.A, t2.h, java.lang.String, boolean, l.c, android.content.Context, B2.A1, B2.k1, boolean, A.l0, i3.c, i3.e, i3.c, i3.c, x2.h, i3.a, B2.B2, A.l0, A.m1, l.c, l.c, l.c, A.l0, l.c, boolean, A.m1, java.util.HashMap, A.l0, A.l0, A.l0, A.l0, A.l0, R.t, androidx.compose.foundation.layout.c, A.v, int):void");
    }

    public static final void e(C1195h c1195h, t2.u uVar) {
        String str;
        c1195h.f12230k.setValue((uVar == null || (str = uVar.f12269c) == null) ? t2.z.f12274a : new t2.w(str));
    }

    public static final boolean f(InterfaceC0023l0 interfaceC0023l0) {
        return ((Boolean) interfaceC0023l0.getValue()).booleanValue();
    }

    public static final boolean g(InterfaceC0023l0 interfaceC0023l0) {
        return ((Boolean) interfaceC0023l0.getValue()).booleanValue();
    }

    public static final C0286h h(InterfaceC0023l0 interfaceC0023l0) {
        return (C0286h) interfaceC0023l0.getValue();
    }

    public static final C0286h i(InterfaceC0023l0 interfaceC0023l0) {
        return (C0286h) interfaceC0023l0.getValue();
    }

    public static final R.t j(HashMap map, String str) {
        Object tVar = map.get(str);
        if (tVar == null) {
            tVar = new R.t();
            map.put(str, tVar);
        }
        return (R.t) tVar;
    }
}
