.class public final Lt2/o;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lt2/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "intent"

    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 18
    .line 19
    invoke-static {p1}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 27
    .line 28
    invoke-static {p1}, Lx2/a;->J(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v2, LB2/I;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, p1, p2, v0, v3}, LB2/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    invoke-static {}, Lx2/j;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lx2/j;->j:LA/v0;

    .line 57
    .line 58
    invoke-virtual {p1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lx2/j;->u(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 75
    .line 76
    invoke-static {}, LF2/d0;->O()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 81
    .line 82
    invoke-static {v1}, LF2/d0;->M(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LF2/d0;->O()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
