package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12656a;

    public u(boolean z3) {
        this.f12656a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            return this.f12656a == ((u) obj).f12656a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f12656a ? 1231 : 1237) * 31;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f12656a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }
}
