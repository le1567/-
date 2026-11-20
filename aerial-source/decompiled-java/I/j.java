package I;

import h0.AbstractC0502b;
import java.util.concurrent.CancellationException;
import q.AbstractC1077b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j extends CancellationException {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3469i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, int i4) {
        super(str);
        this.f3469i = i4;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f3469i) {
            case 0:
                setStackTrace(k.f3470a);
                break;
            case 1:
                setStackTrace(AbstractC0502b.f7057a);
                break;
            default:
                setStackTrace(AbstractC1077b.f11329a);
                break;
        }
        return this;
    }
}
