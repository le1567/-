package F2;

import java.io.File;
import java.io.FileFilter;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class M implements FileFilter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3133a;

    public /* synthetic */ M(int i4) {
        this.f3133a = i4;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.f3133a) {
            case 0:
                j3.j.b(file);
                return f3.k.N(file).equals("jpg");
            case 1:
                j3.j.b(file);
                return f3.k.N(file).equals("jpg");
            default:
                String name = file.getName();
                j3.j.d(name, "getName(...)");
                return name.endsWith(".apk");
        }
    }
}
