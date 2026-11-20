.class public final LB2/z0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/z0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB2/z0;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LB2/z0;->a:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lapp/orchard/tv/guard/RevivalListener;

    .line 19
    .line 20
    sget-object p2, Lapp/orchard/tv/guard/RevivalListener;->r:[J

    .line 21
    .line 22
    const-string p2, "user unlocked"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lapp/orchard/tv/guard/RevivalListener;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "c"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lw2/f;->h:LB2/z0;

    .line 37
    .line 38
    if-eq p1, p0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object p1, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    sput-object p1, Lw2/f;->h:LB2/z0;

    .line 57
    .line 58
    const-string p1, "AerialGuard"

    .line 59
    .line 60
    const-string p2, "screen on; putting Home Guard back after standby"

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p1, Lw2/f;->a:Lw2/f;

    .line 66
    .line 67
    iget-object p2, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v0, "system"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "shutdown_announced_at"

    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "shutdown_announced_boot_id"

    .line 99
    .line 100
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_1
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "screen off; ending the dream"

    .line 125
    .line 126
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lapp/orchard/tv/dream/AerialDream;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/service/dreams/DreamService;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lq1/e;

    .line 146
    .line 147
    iget-object v1, v0, Lq1/e;->i:Lf1/d;

    .line 148
    .line 149
    iget-object v2, v0, Lq1/e;->h:Ll/o0;

    .line 150
    .line 151
    invoke-static {p1, p2, v1, v2}, Lq1/b;->b(Landroid/content/Context;Landroid/content/Intent;Lf1/d;Ll/o0;)Lq1/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lq1/e;->a(Lq1/b;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :pswitch_3
    iget-object p2, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Li1/s;

    .line 162
    .line 163
    iget-object p2, p2, Li1/s;->a:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance v0, LA1/e;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-direct {v0, p0, v1, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LB2/z0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LA/l0;

    .line 185
    .line 186
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, p2}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
