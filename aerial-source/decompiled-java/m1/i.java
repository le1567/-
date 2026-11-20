package m1;

import java.io.File;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final String f10192i;

    /* renamed from: j, reason: collision with root package name */
    public final long f10193j;

    /* renamed from: k, reason: collision with root package name */
    public final long f10194k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f10195l;

    /* renamed from: m, reason: collision with root package name */
    public final File f10196m;

    /* renamed from: n, reason: collision with root package name */
    public final long f10197n;

    public i(String str, long j4, long j5, long j6, File file) {
        this.f10192i = str;
        this.f10193j = j4;
        this.f10194k = j5;
        this.f10195l = file != null;
        this.f10196m = file;
        this.f10197n = j6;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(i iVar) {
        String str = iVar.f10192i;
        String str2 = this.f10192i;
        if (!str2.equals(str)) {
            return str2.compareTo(iVar.f10192i);
        }
        long j4 = this.f10193j - iVar.f10193j;
        if (j4 == 0) {
            return 0;
        }
        return j4 < 0 ? -1 : 1;
    }

    public final String toString() {
        return "[" + this.f10193j + ", " + this.f10194k + "]";
    }
}
