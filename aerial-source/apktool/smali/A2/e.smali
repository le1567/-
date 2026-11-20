.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Li3/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt2/h;Li3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LA2/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/e;->k:Landroid/content/Context;

    iput-object p2, p0, LA2/e;->j:Lt2/h;

    iput-object p3, p0, LA2/e;->l:Li3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lt2/h;Landroid/content/Context;Li3/c;I)V
    .locals 0

    .line 2
    iput p4, p0, LA2/e;->i:I

    iput-object p1, p0, LA2/e;->j:Lt2/h;

    iput-object p2, p0, LA2/e;->k:Landroid/content/Context;

    iput-object p3, p0, LA2/e;->l:Li3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA2/e;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LA2/e;->l:Li3/c;

    .line 7
    .line 8
    iget-object v4, p0, LA2/e;->j:Lt2/h;

    .line 9
    .line 10
    iget-object v5, p0, LA2/e;->k:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Ly2/A;->a:I

    .line 16
    .line 17
    iget-object v0, v4, Lt2/h;->n:LA/v0;

    .line 18
    .line 19
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly2/w;

    .line 24
    .line 25
    iget-object v0, v0, Ly2/w;->a:Ly2/v;

    .line 26
    .line 27
    sget-object v4, Ly2/v;->j:Ly2/v;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v4, "context"

    .line 36
    .line 37
    invoke-static {v5, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v7, "android.intent.action.MAIN"

    .line 43
    .line 44
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Ly2/A;->g:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v7, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v7, "addFlags(...)"

    .line 60
    .line 61
    invoke-static {v4, v7}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, Ly2/A;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v7, "android.settings.WIFI_SETTINGS"

    .line 75
    .line 76
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, Ly2/A;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    const-string v7, "StatusBar_to_netset"

    .line 84
    .line 85
    invoke-static {v5, v7}, Ly2/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "Settings://com.xgimi.settings.net/wifi_misckey"

    .line 90
    .line 91
    invoke-static {v5, v8}, Ly2/A;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x3

    .line 96
    new-array v9, v9, [Landroid/content/Intent;

    .line 97
    .line 98
    aput-object v4, v9, v2

    .line 99
    .line 100
    aput-object v7, v9, v6

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    aput-object v8, v9, v2

    .line 104
    .line 105
    invoke-static {v9}, LT0/Z;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5, v0}, Ly2/A;->l(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LU2/p;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Ly2/s;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v6, v0}, LU2/p;->h0(ILjava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sput-object v2, Ly2/s;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sput-wide v4, Ly2/s;->b:J

    .line 130
    .line 131
    invoke-static {v0}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_0
    new-instance v0, LA2/e;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4, v3}, LA2/e;-><init>(Landroid/content/Context;Lt2/h;Li3/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lt2/h;->L(Li3/a;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    new-instance v0, LA2/r;

    .line 149
    .line 150
    invoke-direct {v0, v5, v3, v2}, LA2/r;-><init>(Landroid/content/Context;Li3/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lt2/h;->L(Li3/a;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
