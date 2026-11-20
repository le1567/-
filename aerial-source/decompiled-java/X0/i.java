package X0;

import android.os.Handler;
import android.os.Looper;
import i.C0528f;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f5367j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile i f5368k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f5369a;

    /* renamed from: b, reason: collision with root package name */
    public final C0528f f5370b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f5371c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f5372d;

    /* renamed from: e, reason: collision with root package name */
    public final f f5373e;

    /* renamed from: f, reason: collision with root package name */
    public final h f5374f;

    /* renamed from: g, reason: collision with root package name */
    public final A0.a f5375g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5376h;

    /* renamed from: i, reason: collision with root package name */
    public final d f5377i;

    public i(r rVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f5369a = reentrantReadWriteLock;
        this.f5371c = 3;
        h hVar = rVar.f5397a;
        this.f5374f = hVar;
        int i4 = rVar.f5398b;
        this.f5376h = i4;
        this.f5377i = rVar.f5399c;
        this.f5372d = new Handler(Looper.getMainLooper());
        this.f5370b = new C0528f();
        this.f5375g = new A0.a(20);
        f fVar = new f(this);
        this.f5373e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i4 == 0) {
            try {
                this.f5371c = 0;
            } catch (Throwable th) {
                this.f5369a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                hVar.a(new e(fVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static i a() {
        i iVar;
        synchronized (f5367j) {
            try {
                iVar = f5368k;
                if (!(iVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return iVar;
    }

    public final int b() {
        this.f5369a.readLock().lock();
        try {
            return this.f5371c;
        } finally {
            this.f5369a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.f5376h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f5369a.writeLock().lock();
        try {
            if (this.f5371c == 0) {
                return;
            }
            this.f5371c = 0;
            this.f5369a.writeLock().unlock();
            f fVar = this.f5373e;
            i iVar = fVar.f5364a;
            try {
                iVar.f5374f.a(new e(fVar));
            } catch (Throwable th) {
                iVar.d(th);
            }
        } finally {
            this.f5369a.writeLock().unlock();
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f5369a.writeLock().lock();
        try {
            this.f5371c = 2;
            arrayList.addAll(this.f5370b);
            this.f5370b.clear();
            this.f5369a.writeLock().unlock();
            this.f5372d.post(new R0.b(arrayList, this.f5371c, th));
        } catch (Throwable th2) {
            this.f5369a.writeLock().unlock();
            throw th2;
        }
    }
}
