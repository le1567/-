package j$.time.format;

/* loaded from: classes2.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final char f7657a;

    public d(char c4) {
        this.f7657a = c4;
    }

    @Override // j$.time.format.f
    public final boolean h(u uVar, StringBuilder sb) {
        sb.append(this.f7657a);
        return true;
    }

    public final String toString() {
        char c4 = this.f7657a;
        if (c4 == '\'') {
            return "''";
        }
        return "'" + c4 + "'";
    }
}
