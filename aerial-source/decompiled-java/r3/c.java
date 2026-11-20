package r3;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f11828i;

    /* renamed from: j, reason: collision with root package name */
    public int f11829j;

    /* renamed from: k, reason: collision with root package name */
    public int f11830k;

    /* renamed from: l, reason: collision with root package name */
    public int f11831l;

    /* renamed from: m, reason: collision with root package name */
    public int f11832m;

    public c(CharSequence charSequence) {
        j3.j.e(charSequence, "string");
        this.f11828i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i4;
        int i5;
        int i6 = this.f11829j;
        if (i6 != 0) {
            return i6 == 1;
        }
        if (this.f11832m < 0) {
            this.f11829j = 2;
            return false;
        }
        CharSequence charSequence = this.f11828i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i7 = this.f11830k; i7 < length2; i7++) {
            char cCharAt = charSequence.charAt(i7);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i4 = (cCharAt == '\r' && (i5 = i7 + 1) < charSequence.length() && charSequence.charAt(i5) == '\n') ? 2 : 1;
                length = i7;
                this.f11829j = 1;
                this.f11832m = i4;
                this.f11831l = length;
                return true;
            }
        }
        i4 = -1;
        this.f11829j = 1;
        this.f11832m = i4;
        this.f11831l = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f11829j = 0;
        int i4 = this.f11831l;
        int i5 = this.f11830k;
        this.f11830k = this.f11832m + i4;
        return this.f11828i.subSequence(i5, i4).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
