package F2;

import android.net.Uri;
import android.os.Process;
import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0233i implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ File f3269i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3270j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3271k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3272l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3273m;

    public /* synthetic */ C0233i(File file, String str, long j4, int i4, int i5) {
        this.f3269i = file;
        this.f3270j = str;
        this.f3271k = j4;
        this.f3272l = i4;
        this.f3273m = i5;
    }

    @Override // i3.a
    public final Object b() throws SecurityException, IllegalArgumentException {
        File file = this.f3269i;
        String str = this.f3270j;
        long j4 = this.f3271k;
        int i4 = this.f3272l;
        int i5 = this.f3273m;
        int threadPriority = Process.getThreadPriority(Process.myTid());
        Process.setThreadPriority(10);
        try {
            Object obj = AbstractC0242s.f3311a;
            l1.p pVar = new l1.p();
            Uri uriFromFile = Uri.fromFile(file);
            j3.j.d(uriFromFile, "fromFile(...)");
            return AbstractC0242s.a(pVar, uriFromFile, "video:" + str, j4, i4, i5);
        } finally {
            Process.setThreadPriority(threadPriority);
        }
    }
}
