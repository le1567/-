package B0;

import A.C0043w;
import A.I;
import A.T0;
import A.m1;
import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import u0.C1285K;
import u0.r;
import u0.v;
import x0.InterfaceC1405i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d implements r {

    /* renamed from: i, reason: collision with root package name */
    public final String f924i;

    /* renamed from: j, reason: collision with root package name */
    public final C1285K f925j;

    /* renamed from: k, reason: collision with root package name */
    public final List f926k;

    /* renamed from: l, reason: collision with root package name */
    public final List f927l;

    /* renamed from: m, reason: collision with root package name */
    public final InterfaceC1405i f928m;

    /* renamed from: n, reason: collision with root package name */
    public final F0.c f929n;

    /* renamed from: o, reason: collision with root package name */
    public final e f930o;

    /* renamed from: p, reason: collision with root package name */
    public final CharSequence f931p;

    /* renamed from: q, reason: collision with root package name */
    public final v0.e f932q;

    /* renamed from: r, reason: collision with root package name */
    public T0 f933r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f934s;

    /* renamed from: t, reason: collision with root package name */
    public final int f935t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x08db  */
    /* JADX WARN: Type inference failed for: r0v0, types: [B0.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v28, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v34, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(java.lang.String r40, u0.C1285K r41, java.util.List r42, java.util.List r43, x0.InterfaceC1405i r44, F0.c r45) {
        /*
            Method dump skipped, instructions count: 2474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B0.d.<init>(java.lang.String, u0.K, java.util.List, java.util.List, x0.i, F0.c):void");
    }

    public final float a() {
        float f4;
        v0.e eVar = this.f932q;
        float f5 = eVar.f12842e;
        TextPaint textPaint = eVar.f12839b;
        if (!Float.isNaN(f5)) {
            return eVar.f12842e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = eVar.f12838a;
        lineInstance.setText(new v0.b(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new C0043w(10));
        int i4 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new T2.i(Integer.valueOf(i4), Integer.valueOf(next)));
            } else {
                T2.i iVar = (T2.i) priorityQueue.peek();
                if (iVar != null && ((Number) iVar.f4652j).intValue() - ((Number) iVar.f4651i).intValue() < next - i4) {
                    priorityQueue.poll();
                    priorityQueue.add(new T2.i(Integer.valueOf(i4), Integer.valueOf(next)));
                }
            }
            i4 = next;
        }
        if (priorityQueue.isEmpty()) {
            f4 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            T2.i iVar2 = (T2.i) it.next();
            float desiredWidth = Layout.getDesiredWidth(eVar.b(), ((Number) iVar2.f4651i).intValue(), ((Number) iVar2.f4652j).intValue(), textPaint);
            while (it.hasNext()) {
                T2.i iVar3 = (T2.i) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(eVar.b(), ((Number) iVar3.f4651i).intValue(), ((Number) iVar3.f4652j).intValue(), textPaint));
            }
            f4 = desiredWidth;
        }
        eVar.f12842e = f4;
        return f4;
    }

    @Override // u0.r
    public final boolean b() {
        T0 t02 = this.f933r;
        if (t02 != null ? t02.G() : false) {
            return true;
        }
        if (!this.f934s) {
            v vVar = this.f925j.f12587c;
            I i4 = i.f949a;
            I i5 = i.f949a;
            m1 m1VarN = (m1) i5.f59j;
            if (m1VarN == null) {
                if (X0.i.f5368k != null) {
                    m1VarN = i5.n();
                    i5.f59j = m1VarN;
                } else {
                    m1VarN = j.f950a;
                }
            }
            if (((Boolean) m1VarN.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // u0.r
    public final float c() {
        return this.f932q.c();
    }
}
