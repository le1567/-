package A2;

import T0.Z;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x0.AbstractC1406j;
import x0.C1407k;
import x0.C1418v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0071h implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f735i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f736j;

    public /* synthetic */ C0071h(Context context, int i4) {
        this.f735i = i4;
        this.f736j = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    @Override // i3.a
    public final Object b() {
        int i4 = this.f735i;
        T2.p pVar = T2.p.f4662a;
        Context context = this.f736j;
        switch (i4) {
            case 0:
                E2.f.e(context, false);
                break;
            case 1:
                E2.B b4 = E2.B.f2907a;
                E2.B.n(context);
                break;
            default:
                try {
                    j3.j.b(context);
                    C1407k c1407kR = o3.e.r(context);
                    AbstractC1406j abstractC1406j = C2.h.f2642b;
                    C1418v c1418v = C1418v.f13516k;
                    T2.i iVar = new T2.i(abstractC1406j, c1418v);
                    C1418v c1418v2 = C1418v.f13517l;
                    T2.i iVar2 = new T2.i(abstractC1406j, c1418v2);
                    AbstractC1406j abstractC1406j2 = C2.h.f2643c;
                    List<T2.i> listK = U2.n.K(new T2.i[]{iVar, iVar2, new T2.i(abstractC1406j2, c1418v), new T2.i(abstractC1406j2, c1418v2)});
                    ArrayList arrayList = new ArrayList();
                    for (T2.i iVar3 : listK) {
                        Object value = c1407kR.b((AbstractC1406j) iVar3.f4651i, (C1418v) iVar3.f4652j, 0, 65535).getValue();
                        Typeface typeface = value instanceof Typeface ? (Typeface) value : null;
                        if (typeface != null) {
                            arrayList.add(typeface);
                        }
                    }
                    TextPaint textPaint = new TextPaint(1);
                    textPaint.setTextSize(28.0f);
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayListZ = arrayList;
                    if (zIsEmpty) {
                        arrayListZ = Z.z(Typeface.DEFAULT);
                    }
                    Iterator it = arrayListZ.iterator();
                    while (it.hasNext()) {
                        textPaint.setTypeface((Typeface) it.next());
                        textPaint.measureText("Aerial 0123456789:° 设置天气相册应用 Настройки");
                    }
                    break;
                } catch (Throwable th) {
                    T2.c.q(th);
                    break;
                }
        }
        return pVar;
    }
}
