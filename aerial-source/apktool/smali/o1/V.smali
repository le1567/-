.class public final synthetic Lo1/V;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo1/V;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo1/V;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo1/V;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo1/V;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo1/V;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo1/V;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo1/V;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget-object v1, p0, Lo1/V;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll/o0;

    .line 13
    .line 14
    iget-object v2, p0, Lo1/V;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v3, p0, Lo1/V;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lq1/i;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LA1/e;

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, v3}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Lq1/y;->o0:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    sget v1, Lq1/y;->q0:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    sput v1, Lq1/y;->q0:I

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lq1/y;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lq1/y;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    new-instance v5, LA1/e;

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    invoke-direct {v5, v1, v6, v3}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v1, Lq1/y;->o0:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_2
    sget v2, Lq1/y;->q0:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    sput v2, Lq1/y;->q0:I

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lq1/y;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 121
    .line 122
    .line 123
    sput-object v4, Lq1/y;->p0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    throw v0

    .line 130
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lo1/V;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lo1/Y;

    .line 135
    .line 136
    iget-object v1, p0, Lo1/V;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v2, p0, Lo1/V;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lv1/r;

    .line 143
    .line 144
    iget-object v3, p0, Lo1/V;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lv1/w;

    .line 147
    .line 148
    iget-object v0, v0, Lo1/Y;->b:Lo1/b0;

    .line 149
    .line 150
    iget-object v0, v0, Lo1/b0;->h:Lp1/e;

    .line 151
    .line 152
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lv1/A;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1, v2, v3}, Lp1/e;->B(ILv1/A;Lv1/r;Lv1/w;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lo1/V;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lo1/Y;

    .line 171
    .line 172
    iget-object v1, p0, Lo1/V;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/util/Pair;

    .line 175
    .line 176
    iget-object v2, p0, Lo1/V;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lv1/r;

    .line 179
    .line 180
    iget-object v3, p0, Lo1/V;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lv1/w;

    .line 183
    .line 184
    iget-object v0, v0, Lo1/Y;->b:Lo1/b0;

    .line 185
    .line 186
    iget-object v0, v0, Lo1/b0;->h:Lp1/e;

    .line 187
    .line 188
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lv1/A;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1, v2, v3}, Lp1/e;->m(ILv1/A;Lv1/r;Lv1/w;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
