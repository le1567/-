package A0;

import j3.j;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f442a;

    public c(Locale locale) {
        this.f442a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return j.a(this.f442a.toLanguageTag(), ((c) obj).f442a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f442a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f442a.toLanguageTag();
    }
}
