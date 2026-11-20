.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/a;->i:I

    iput-object p3, p0, Lg1/a;->k:Ljava/lang/Object;

    iput p1, p0, Lg1/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILapp/orchard/tv/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lg1/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1/a;->j:I

    iput-object p2, p0, Lg1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/K;IZ)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Lg1/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->k:Ljava/lang/Object;

    iput p2, p0, Lg1/a;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg1/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/a;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lg1/a;->j:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lapp/orchard/tv/MainActivity;

    .line 11
    .line 12
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v5, Lt2/l;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3, v4, v1}, Lt2/l;-><init>(IJLapp/orchard/tv/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, LA1/J;

    .line 32
    .line 33
    iget-object v0, v1, LA1/J;->c:Lo1/B;

    .line 34
    .line 35
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 38
    .line 39
    iget-object v0, v0, Lo1/E;->K:Li1/d;

    .line 40
    .line 41
    new-instance v1, Lo1/w;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, v3}, Lo1/w;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Li1/d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Li1/x;

    .line 57
    .line 58
    iget-object v5, v5, Li1/x;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-static {v4}, Li1/b;->j(Z)V

    .line 70
    .line 71
    .line 72
    iget v4, v0, Li1/d;->a:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    iput v4, v0, Li1/d;->a:I

    .line 76
    .line 77
    new-instance v3, LA1/e;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v3, v0, v4, v1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Li1/d;->c(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Li1/d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Li1/d;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast v1, Lo1/K;

    .line 99
    .line 100
    iget-object v0, v1, Lo1/K;->E:Lp1/e;

    .line 101
    .line 102
    iget-object v1, v1, Lo1/K;->i:[Lo1/k0;

    .line 103
    .line 104
    aget-object v1, v1, v2

    .line 105
    .line 106
    iget-object v1, v1, Lo1/k0;->a:Lo1/e;

    .line 107
    .line 108
    iget v1, v1, Lo1/e;->j:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ll0/j;

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ll0/j;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x409

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast v1, Lg1/b;

    .line 128
    .line 129
    iget-object v0, v1, Lg1/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
