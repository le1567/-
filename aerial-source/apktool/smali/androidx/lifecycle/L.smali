.class public final synthetic Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/L;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/L;->j:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/L;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/L;->j:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lt2/h;->t()Lt2/C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lt2/v;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lapp/orchard/tv/MainActivity;->U:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lb/j;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3, v1}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x96

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, LT2/p;->a:LT2/p;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lapp/orchard/tv/MainActivity;->l()Lt2/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lt2/h;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    invoke-static {v1}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/U;)Landroidx/lifecycle/N;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
