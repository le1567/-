.class public final synthetic Lt2/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/orchard/tv/MainActivity;

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lapp/orchard/tv/MainActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt2/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/n;->j:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lt2/n;->k:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt2/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt2/n;->k:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/n;->j:Lapp/orchard/tv/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt2/h;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "the page just opened closed at once; opening "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lapp/orchard/tv/MainActivity;->s(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "back in front under a window of the page just opened; not opening "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_0
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lapp/orchard/tv/MainActivity;->x(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
