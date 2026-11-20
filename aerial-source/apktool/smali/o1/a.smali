.class public final Lo1/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lo1/B;

.field public final b:Li1/x;

.field public final synthetic c:LA/e0;


# direct methods
.method public constructor <init>(LA/e0;Li1/x;Lo1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a;->c:LA/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo1/a;->b:Li1/x;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/a;->a:Lo1/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LA1/c;

    .line 14
    .line 15
    const/16 p2, 0xf

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lo1/a;->b:Li1/x;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
