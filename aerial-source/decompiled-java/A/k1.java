package A;

import a3.AbstractC0349i;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import n.C0970L;
import n.EnumC0967I;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f296m = 1;

    /* renamed from: n, reason: collision with root package name */
    public int f297n;

    /* renamed from: o, reason: collision with root package name */
    public Object f298o;

    /* renamed from: p, reason: collision with root package name */
    public Object f299p;

    /* renamed from: q, reason: collision with root package name */
    public Object f300q;

    /* renamed from: r, reason: collision with root package name */
    public Object f301r;

    /* renamed from: s, reason: collision with root package name */
    public Object f302s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f303t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f304u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(ContentResolver contentResolver, Uri uri, l0.X0 x02, v3.c cVar, Context context, Y2.c cVar2) {
        super(2, cVar2);
        this.f300q = contentResolver;
        this.f301r = uri;
        this.f302s = x02;
        this.f303t = cVar;
        this.f304u = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(i3.a aVar, Y2.c cVar) {
        super(2, cVar);
        this.f304u = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(EnumC0967I enumC0967I, C0970L c0970l, D2.c cVar, Y2.c cVar2) {
        super(2, cVar2);
        this.f301r = enumC0967I;
        this.f302s = c0970l;
        this.f304u = cVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws Throwable {
        switch (this.f296m) {
            case 0:
                ((k1) l((Y2.c) obj2, (InterfaceC1386e) obj)).o(T2.p.f4662a);
                return Z2.a.f5639i;
            case 1:
                return ((k1) l((Y2.c) obj2, (InterfaceC1386e) obj)).o(T2.p.f4662a);
            default:
                return ((k1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f296m) {
            case 0:
                k1 k1Var = new k1((i3.a) this.f304u, cVar);
                k1Var.f303t = obj;
                return k1Var;
            case 1:
                k1 k1Var2 = new k1((ContentResolver) this.f300q, (Uri) this.f301r, (l0.X0) this.f302s, (v3.c) this.f303t, (Context) this.f304u, cVar);
                k1Var2.f298o = obj;
                return k1Var2;
            default:
                k1 k1Var3 = new k1((EnumC0967I) this.f301r, (C0970L) this.f302s, (D2.c) this.f304u, cVar);
                k1Var3.f303t = obj;
                return k1Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x0323, code lost:
    
        r7 = r18;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:119:0x028b, B:131:0x02bd], limit reached: 214 */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x033e A[LOOP:2: B:112:0x0266->B:172:0x033e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0268 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0140 A[Catch: all -> 0x00f4, TRY_LEAVE, TryCatch #8 {all -> 0x00f4, blocks: (B:51:0x00ee, B:62:0x0126, B:66:0x0138, B:68:0x0140, B:58:0x0107, B:61:0x011d), top: B:199:0x00e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016b  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v18, types: [int] */
    /* JADX WARN: Type inference failed for: r3v32, types: [i3.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:158:0x0322 -> B:159:0x0323). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0165 -> B:62:0x0126). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 864
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.k1.o(java.lang.Object):java.lang.Object");
    }
}
