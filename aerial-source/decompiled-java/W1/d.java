package W1;

import q1.C1090f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f5190a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5191b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5192c;

    public C1090f a() {
        if (this.f5190a || !(this.f5191b || this.f5192c)) {
            return new C1090f(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }
}
