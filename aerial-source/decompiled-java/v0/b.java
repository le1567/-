package v0;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements CharacterIterator {

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f12831i;

    /* renamed from: j, reason: collision with root package name */
    public final int f12832j;

    /* renamed from: k, reason: collision with root package name */
    public int f12833k = 0;

    public b(CharSequence charSequence, int i4) {
        this.f12831i = charSequence;
        this.f12832j = i4;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i4 = this.f12833k;
        if (i4 == this.f12832j) {
            return (char) 65535;
        }
        return this.f12831i.charAt(i4);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f12833k = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f12832j;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f12833k;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i4 = this.f12832j;
        if (i4 == 0) {
            this.f12833k = i4;
            return (char) 65535;
        }
        int i5 = i4 - 1;
        this.f12833k = i5;
        return this.f12831i.charAt(i5);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i4 = this.f12833k + 1;
        this.f12833k = i4;
        int i5 = this.f12832j;
        if (i4 < i5) {
            return this.f12831i.charAt(i4);
        }
        this.f12833k = i5;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i4 = this.f12833k;
        if (i4 <= 0) {
            return (char) 65535;
        }
        int i5 = i4 - 1;
        this.f12833k = i5;
        return this.f12831i.charAt(i5);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i4) {
        if (i4 > this.f12832j || i4 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f12833k = i4;
        return current();
    }
}
