.class public final synthetic LA1/H;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LA1/H;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/H;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LA1/H;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LA1/H;->j:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LA1/H;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/H;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/K;

    .line 9
    .line 10
    iget-object v1, p0, LA1/H;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB2/P;

    .line 13
    .line 14
    iget-wide v2, p0, LA1/H;->j:J

    .line 15
    .line 16
    invoke-virtual {v0}, LB2/K;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LB2/P;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sput-object v1, LB2/x;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "wallpaper_frames"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "stuck_boot"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v2

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "wallpaper film file returned after "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ms; read again"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LB2/C;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2}, LB2/C;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, LA1/H;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LA1/J;

    .line 96
    .line 97
    iget-object v1, p0, LA1/H;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iget-wide v2, p0, LA1/H;->j:J

    .line 100
    .line 101
    iget-object v0, v0, LA1/J;->c:Lo1/B;

    .line 102
    .line 103
    sget-object v4, Li1/z;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 106
    .line 107
    iget-object v4, v0, Lo1/E;->A:Lp1/e;

    .line 108
    .line 109
    invoke-virtual {v4}, Lp1/e;->J()Lp1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, LH1/a;

    .line 114
    .line 115
    invoke-direct {v6, v5, v1, v2, v3}, LH1/a;-><init>(Lp1/a;Ljava/lang/Object;J)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    invoke-virtual {v4, v5, v2, v6}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lo1/E;->W:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v3, v1, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, Lo1/E;->u:Li1/o;

    .line 128
    .line 129
    new-instance v1, Ll0/j;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ll0/j;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Li1/o;->e(ILi1/l;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
