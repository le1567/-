package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class G extends AbstractC1205a implements F {
    @Override // t3.F
    public final Object c() throws Throwable {
        Object objS = S();
        if (objS instanceof Y) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objS instanceof r) {
            throw ((r) objS).f12383a;
        }
        return C.x(objS);
    }
}
