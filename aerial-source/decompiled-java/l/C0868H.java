package l;

import java.util.concurrent.CancellationException;
import m.AbstractC0954a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.H, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0868H extends CancellationException {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9431i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0868H(String str, int i4) {
        super(str);
        this.f9431i = i4;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f9431i) {
            case 0:
                setStackTrace(AbstractC0954a.f10157a);
                break;
            default:
                setStackTrace(new StackTraceElement[0]);
                break;
        }
        return this;
    }
}
