package H2;

import A.I;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements Iterator {

    /* renamed from: j, reason: collision with root package name */
    public String f3439j;

    /* renamed from: k, reason: collision with root package name */
    public final CharSequence f3440k;

    /* renamed from: l, reason: collision with root package name */
    public final a f3441l;

    /* renamed from: n, reason: collision with root package name */
    public int f3443n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ I f3444o;

    /* renamed from: i, reason: collision with root package name */
    public int f3438i = 2;

    /* renamed from: m, reason: collision with root package name */
    public int f3442m = 0;

    public h(I i4, H1.b bVar, CharSequence charSequence) {
        this.f3444o = i4;
        this.f3441l = (a) bVar.f3413k;
        this.f3443n = bVar.f3412j;
        this.f3440k = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        a aVar;
        int i4 = this.f3438i;
        if (i4 == 4) {
            throw new IllegalStateException();
        }
        int iB = m2.d.b(i4);
        if (iB == 0) {
            return true;
        }
        if (iB == 2) {
            return false;
        }
        this.f3438i = 4;
        int i5 = this.f3442m;
        while (true) {
            int length = this.f3442m;
            if (length == -1) {
                this.f3438i = 3;
                string = null;
                break;
            }
            b bVar = (b) this.f3444o.f59j;
            CharSequence charSequence = this.f3440k;
            int length2 = charSequence.length();
            l3.a.C(length, length2);
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (bVar.a(charSequence.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = charSequence.length();
                this.f3442m = -1;
            } else {
                this.f3442m = length + 1;
            }
            int i6 = this.f3442m;
            if (i6 == i5) {
                int i7 = i6 + 1;
                this.f3442m = i7;
                if (i7 > charSequence.length()) {
                    this.f3442m = -1;
                }
            } else {
                while (true) {
                    aVar = this.f3441l;
                    if (i5 >= length || !aVar.a(charSequence.charAt(i5))) {
                        break;
                    }
                    i5++;
                }
                while (length > i5 && aVar.a(charSequence.charAt(length - 1))) {
                    length--;
                }
                int i8 = this.f3443n;
                if (i8 == 1) {
                    length = charSequence.length();
                    this.f3442m = -1;
                    while (length > i5 && aVar.a(charSequence.charAt(length - 1))) {
                        length--;
                    }
                } else {
                    this.f3443n = i8 - 1;
                }
                string = charSequence.subSequence(i5, length).toString();
            }
        }
        this.f3439j = string;
        if (this.f3438i == 3) {
            return false;
        }
        this.f3438i = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f3438i = 2;
        String str = this.f3439j;
        this.f3439j = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
