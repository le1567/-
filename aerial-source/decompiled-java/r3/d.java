package r3;

import U2.B;
import java.util.List;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Matcher f11833a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f11834b;

    /* renamed from: c, reason: collision with root package name */
    public B f11835c;

    public d(Matcher matcher, CharSequence charSequence) {
        j3.j.e(charSequence, "input");
        this.f11833a = matcher;
        this.f11834b = charSequence;
    }

    public final List a() {
        if (this.f11835c == null) {
            this.f11835c = new B(this);
        }
        B b4 = this.f11835c;
        j3.j.b(b4);
        return b4;
    }
}
