package f3;

import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: b, reason: collision with root package name */
    public boolean f6945b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f6946c;

    /* renamed from: d, reason: collision with root package name */
    public int f6947d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6948e;

    @Override // f3.h
    public final File a() {
        boolean z3 = this.f6948e;
        File file = this.f6955a;
        if (!z3 && this.f6946c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f6946c = fileArrListFiles;
            if (fileArrListFiles == null) {
                this.f6948e = true;
            }
        }
        File[] fileArr = this.f6946c;
        if (fileArr == null || this.f6947d >= fileArr.length) {
            if (this.f6945b) {
                return null;
            }
            this.f6945b = true;
            return file;
        }
        j3.j.b(fileArr);
        int i4 = this.f6947d;
        this.f6947d = i4 + 1;
        return fileArr[i4];
    }
}
