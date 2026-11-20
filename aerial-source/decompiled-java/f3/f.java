package f3;

import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends c {

    /* renamed from: b, reason: collision with root package name */
    public boolean f6950b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f6951c;

    /* renamed from: d, reason: collision with root package name */
    public int f6952d;

    @Override // f3.h
    public final File a() {
        boolean z3 = this.f6950b;
        File file = this.f6955a;
        if (!z3) {
            this.f6950b = true;
            return file;
        }
        File[] fileArr = this.f6951c;
        if (fileArr != null && this.f6952d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f6951c = fileArrListFiles;
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                return null;
            }
        }
        File[] fileArr2 = this.f6951c;
        j3.j.b(fileArr2);
        int i4 = this.f6952d;
        this.f6952d = i4 + 1;
        return fileArr2[i4];
    }
}
