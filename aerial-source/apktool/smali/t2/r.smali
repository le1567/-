.class public final Lt2/r;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt2/r;->b:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lt2/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/r;->b:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Ly2/A;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lt2/h;->n()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ly2/A;->E(Landroid/content/Context;)Ly2/J;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lt2/h;->o:LA/v0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p1}, Lapp/orchard/tv/MainActivity;->y(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Ly2/a;->b(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v1, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p2, Lb/j;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-direct {p2, v0, v1}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x5dc

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_2
    sget-boolean p1, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lt2/h;->E()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
