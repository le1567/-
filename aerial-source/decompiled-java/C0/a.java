package C0;

import android.media.MediaCodec;
import android.os.Build;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern a() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* synthetic */ LocaleList b(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* synthetic */ LocaleSpan c(LocaleList localeList) {
        return new LocaleSpan(localeList);
    }

    public static /* synthetic */ void d(ExecutorService executorService) throws InterruptedException {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z3 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z3) {
                        executorService.shutdownNow();
                        z3 = true;
                    }
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
