package B2;

import A.C0036s0;
import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.function.Consumer;
import l.C0864D;
import l.C0871c;
import o.C1019g;
import o.InterfaceC1014d;
import t2.C1204q;
import w3.InterfaceC1385d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0164o extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2056m;

    /* renamed from: n, reason: collision with root package name */
    public int f2057n;

    /* renamed from: o, reason: collision with root package name */
    public Object f2058o;

    /* renamed from: p, reason: collision with root package name */
    public Object f2059p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2060q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2061r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0164o(InterfaceC0023l0 interfaceC0023l0, C0864D c0864d, Y2.c cVar) {
        super(2, cVar);
        this.f2056m = 5;
        this.f2059p = interfaceC0023l0;
        this.f2061r = c0864d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0164o(Object obj, Serializable serializable, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2056m = i4;
        this.f2060q = obj;
        this.f2061r = serializable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0164o(Object obj, Object obj2, Object obj3, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2056m = i4;
        this.f2059p = obj;
        this.f2060q = obj2;
        this.f2061r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0164o(Object obj, Object obj2, Object obj3, Object obj4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2056m = i4;
        this.f2058o = obj;
        this.f2059p = obj2;
        this.f2060q = obj3;
        this.f2061r = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0164o(Object obj, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2056m = i4;
        this.f2058o = obj;
        this.f2061r = c0871c;
        this.f2059p = interfaceC0023l0;
        this.f2060q = interfaceC0023l02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0164o(List list, B2 b22, C0036s0 c0036s0, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar) {
        super(2, cVar);
        this.f2056m = 2;
        this.f2058o = list;
        this.f2060q = b22;
        this.f2061r = c0036s0;
        this.f2059p = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f2056m) {
            case 0:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 3:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 4:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 5:
                ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
                return Z2.a.f5639i;
            case 6:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 7:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 8:
                return ((C0164o) l((Y2.c) obj2, (w3.w) obj)).o(T2.p.f4662a);
            case 9:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                return ((C0164o) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2056m) {
            case 0:
                return new C0164o((i3.c) this.f2058o, (InterfaceC0023l0) this.f2059p, (InterfaceC0023l0) this.f2060q, (InterfaceC0023l0) this.f2061r, cVar, 0);
            case 1:
                C0164o c0164o = new C0164o((String) this.f2060q, (HashMap) this.f2061r, cVar, 1);
                c0164o.f2059p = obj;
                return c0164o;
            case 2:
                return new C0164o((List) this.f2058o, (B2) this.f2060q, (C0036s0) this.f2061r, (InterfaceC0023l0) this.f2059p, cVar);
            case 3:
                return new C0164o((C3.d) this.f2060q, (C1204q) this.f2061r, cVar, 3);
            case 4:
                return new C0164o(this.f2058o, (C0871c) this.f2061r, (InterfaceC0023l0) this.f2059p, (InterfaceC0023l0) this.f2060q, cVar, 4);
            case 5:
                C0164o c0164o2 = new C0164o((InterfaceC0023l0) this.f2059p, (C0864D) this.f2061r, cVar);
                c0164o2.f2060q = obj;
                return c0164o2;
            case 6:
                C0164o c0164o3 = new C0164o((C1019g) this.f2059p, (o.D0) this.f2060q, (InterfaceC1014d) this.f2061r, cVar, 6);
                c0164o3.f2058o = obj;
                return c0164o3;
            case 7:
                return new C0164o((q0.c) this.f2058o, (ScrollCaptureSession) this.f2059p, (Rect) this.f2060q, (Consumer) this.f2061r, cVar, 7);
            case 8:
                C0164o c0164o4 = new C0164o((InterfaceC1385d) this.f2059p, (w3.D) this.f2060q, (Float) this.f2061r, cVar, 8);
                c0164o4.f2058o = obj;
                return c0164o4;
            case 9:
                return new C0164o((w3.A) this.f2058o, (InterfaceC1385d) this.f2059p, (w3.D) this.f2060q, (Float) this.f2061r, cVar, 9);
            default:
                return new C0164o(this.f2058o, (C0871c) this.f2061r, (InterfaceC0023l0) this.f2059p, (InterfaceC0023l0) this.f2060q, cVar, 10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0384, code lost:
    
        if (t3.C.e(r2, r22) == r9) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03f2, code lost:
    
        if (r0 == r9) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0418, code lost:
    
        if (t3.C.f(18000, r22) != r9) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        if (l.C0871c.b((l.C0871c) r10, r1, r3, null, r22, 12) == r9) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:127:0x0284, B:134:0x02b7], limit reached: 245 */
    /* JADX WARN: Path cross not found for [B:134:0x02b7, B:127:0x0284], limit reached: 245 */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02d4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x02b5 -> B:127:0x0284). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:135:0x02d1 -> B:127:0x0284). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 1248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0164o.o(java.lang.Object):java.lang.Object");
    }
}
