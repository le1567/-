package S2;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final File f4418a;

    /* renamed from: b, reason: collision with root package name */
    public final FileOutputStream f4419b;

    public c(File file) throws IOException {
        File fileCreateTempFile = File.createTempFile("NanoHTTPD-", "", file);
        this.f4418a = fileCreateTempFile;
        this.f4419b = new FileOutputStream(fileCreateTempFile);
    }
}
