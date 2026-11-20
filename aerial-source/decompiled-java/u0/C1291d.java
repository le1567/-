package u0;

import java.util.ArrayList;
import java.util.List;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1291d implements Appendable {

    /* renamed from: i, reason: collision with root package name */
    public final StringBuilder f12600i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f12601j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f12602k;

    public C1291d() {
        this.f12600i = new StringBuilder(16);
        this.f12601j = new ArrayList();
        this.f12602k = new ArrayList();
        new ArrayList();
    }

    public C1291d(C1294g c1294g) {
        this();
        a(c1294g);
    }

    public final void a(C1294g c1294g) {
        StringBuilder sb = this.f12600i;
        int length = sb.length();
        sb.append(c1294g.f12609j);
        List list = c1294g.f12608i;
        if (list != null) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                C1292e c1292e = (C1292e) list.get(i4);
                this.f12602k.add(new C1290c(c1292e.f12603a, c1292e.f12604b + length, c1292e.f12605c + length, c1292e.f12606d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c4) {
        this.f12600i.append(c4);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C1294g) {
            a((C1294g) charSequence);
            return this;
        }
        this.f12600i.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i4, int i5) {
        boolean z3 = charSequence instanceof C1294g;
        StringBuilder sb = this.f12600i;
        if (!z3) {
            sb.append(charSequence, i4, i5);
            return this;
        }
        C1294g c1294g = (C1294g) charSequence;
        int length = sb.length();
        sb.append((CharSequence) c1294g.f12609j, i4, i5);
        List listA = AbstractC1295h.a(c1294g, i4, i5, null);
        if (listA != null) {
            int size = listA.size();
            for (int i6 = 0; i6 < size; i6++) {
                C1292e c1292e = (C1292e) listA.get(i6);
                this.f12602k.add(new C1290c(c1292e.f12603a, c1292e.f12604b + length, c1292e.f12605c + length, c1292e.f12606d));
            }
        }
        return this;
    }

    public final void b(int i4) {
        ArrayList arrayList = this.f12601j;
        if (i4 >= arrayList.size()) {
            AbstractC1460a.b(i4 + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i4) {
            if (arrayList.isEmpty()) {
                AbstractC1460a.b("Nothing to pop.");
            }
            ((C1290c) arrayList.remove(arrayList.size() - 1)).f12598c = this.f12600i.length();
        }
    }

    public final int c(C1278D c1278d) {
        C1290c c1290c = new C1290c(c1278d, this.f12600i.length(), Integer.MIN_VALUE, "");
        this.f12601j.add(c1290c);
        this.f12602k.add(c1290c);
        return r5.size() - 1;
    }

    public final C1294g d() {
        StringBuilder sb = this.f12600i;
        String string = sb.toString();
        ArrayList arrayList = this.f12602k;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(((C1290c) arrayList.get(i4)).a(sb.length()));
        }
        return new C1294g(string, arrayList2);
    }
}
