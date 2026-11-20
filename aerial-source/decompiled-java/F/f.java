package F;

import a.AbstractC0328a;
import j3.w;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class f extends d {

    /* renamed from: l, reason: collision with root package name */
    public final e f3039l;

    /* renamed from: m, reason: collision with root package name */
    public Object f3040m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3041n;

    /* renamed from: o, reason: collision with root package name */
    public int f3042o;

    public f(e eVar, p[] pVarArr) {
        super(eVar.f3035j, pVarArr);
        this.f3039l = eVar;
        this.f3042o = eVar.f3037l;
    }

    public final void c(int i4, o oVar, Object obj, int i5) {
        int i6 = i5 * 5;
        p[] pVarArr = this.f3031i;
        if (i6 <= 30) {
            int iE = 1 << AbstractC0328a.E(i4, i6);
            if (oVar.h(iE)) {
                pVarArr[i5].a(oVar.f3057d, Integer.bitCount(oVar.f3054a) * 2, oVar.f(iE));
                this.f3032j = i5;
                return;
            } else {
                int iT = oVar.t(iE);
                o oVarS = oVar.s(iT);
                pVarArr[i5].a(oVar.f3057d, Integer.bitCount(oVar.f3054a) * 2, iT);
                c(i4, oVarS, obj, i5 + 1);
                return;
            }
        }
        p pVar = pVarArr[i5];
        Object[] objArr = oVar.f3057d;
        pVar.a(objArr, objArr.length, 0);
        while (true) {
            p pVar2 = pVarArr[i5];
            if (j3.j.a(pVar2.f3058i[pVar2.f3060k], obj)) {
                this.f3032j = i5;
                return;
            } else {
                pVarArr[i5].f3060k += 2;
            }
        }
    }

    @Override // F.d, java.util.Iterator
    public final Object next() {
        if (this.f3039l.f3037l != this.f3042o) {
            throw new ConcurrentModificationException();
        }
        if (!this.f3033k) {
            throw new NoSuchElementException();
        }
        p pVar = this.f3031i[this.f3032j];
        this.f3040m = pVar.f3058i[pVar.f3060k];
        this.f3041n = true;
        return super.next();
    }

    @Override // F.d, java.util.Iterator
    public final void remove() {
        if (!this.f3041n) {
            throw new IllegalStateException();
        }
        boolean z3 = this.f3033k;
        e eVar = this.f3039l;
        if (!z3) {
            w.b(eVar).remove(this.f3040m);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            p pVar = this.f3031i[this.f3032j];
            Object obj = pVar.f3058i[pVar.f3060k];
            w.b(eVar).remove(this.f3040m);
            c(obj != null ? obj.hashCode() : 0, eVar.f3035j, obj, 0);
        }
        this.f3040m = null;
        this.f3041n = false;
        this.f3042o = eVar.f3037l;
    }
}
