.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/c;->i:I

    iput-object p2, p0, LA1/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA1/c;->i:I

    iput-object p3, p0, LA1/c;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/r;

    .line 4
    .line 5
    iget-object v1, v0, Li1/r;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly1/f;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Li1/r;->c:Li1/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/s;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, v1, Ly1/f;->a:Ly1/g;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget v1, v2, Ly1/g;->n:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v2, Ly1/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v2, Ly1/g;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    iput v0, v2, Ly1/g;->n:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, v2, Ly1/g;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v2, Ly1/g;->a:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v3, "phone"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Ll3/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ll3/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    iput-object v1, v2, Ly1/g;->o:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2, v0}, Ly1/g;->a(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, Ly1/g;->l:J

    .line 111
    .line 112
    iget-object v0, v2, Ly1/g;->d:Li1/v;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget v3, v2, Ly1/g;->g:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    iget-wide v3, v2, Ly1/g;->h:J

    .line 127
    .line 128
    sub-long v3, v0, v3

    .line 129
    .line 130
    long-to-int v4, v3

    .line 131
    move v3, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_1
    iget-wide v4, v2, Ly1/g;->i:J

    .line 135
    .line 136
    iget-wide v6, v2, Ly1/g;->l:J

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Ly1/g;->b(IJJ)V

    .line 139
    .line 140
    .line 141
    iput-wide v0, v2, Ly1/g;->h:J

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    iput-wide v0, v2, Ly1/g;->i:J

    .line 146
    .line 147
    iput-wide v0, v2, Ly1/g;->k:J

    .line 148
    .line 149
    iput-wide v0, v2, Ly1/g;->j:J

    .line 150
    .line 151
    iget-object v0, v2, Ly1/g;->f:Ly1/n;

    .line 152
    .line 153
    iget-object v1, v0, Ly1/n;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    iput v1, v0, Ly1/n;->c:I

    .line 160
    .line 161
    iput v8, v0, Ly1/n;->d:I

    .line 162
    .line 163
    iput v8, v0, Ly1/n;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :cond_6
    :goto_2
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v0

    .line 171
    :cond_7
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/g0;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Lo1/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Lo1/g0;->a:Lo1/f0;

    .line 9
    .line 10
    iget v3, v0, Lo1/g0;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lo1/g0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lo1/f0;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lo1/g0;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lo1/g0;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Lo1/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ExoPlayerImplInternal"

    .line 28
    .line 29
    const-string v2, "Unexpected error delivering message on external thread."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Li1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/h;

    .line 4
    .line 5
    iget-object v1, v0, Lt1/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lt1/h;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lt1/h;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lt1/h;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v6, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lt1/h;->c(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lt1/h;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA1/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly2/m;

    .line 15
    .line 16
    iget-object v0, v0, Ly2/m;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw2/t;

    .line 25
    .line 26
    sget-object v2, Lw2/f;->a:Lw2/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lw2/f;->k(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lapp/orchard/tv/guard/RevivalListener;

    .line 45
    .line 46
    const-string v3, "attempt "

    .line 47
    .line 48
    iget-boolean v0, v2, Lapp/orchard/tv/guard/RevivalListener;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-boolean v0, v2, Lapp/orchard/tv/guard/RevivalListener;->j:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lapp/orchard/tv/guard/HomeGuardService;->n1:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lw2/j;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "guard bound"

    .line 67
    .line 68
    iput-boolean v4, v2, Lapp/orchard/tv/guard/RevivalListener;->j:Z

    .line 69
    .line 70
    iput-object v0, v2, Lapp/orchard/tv/guard/RevivalListener;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget v0, v2, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    if-lt v0, v6, :cond_2

    .line 81
    .line 82
    const-string v0, "retry window exhausted; guard still unbound"

    .line 83
    .line 84
    iput-boolean v4, v2, Lapp/orchard/tv/guard/RevivalListener;->j:Z

    .line 85
    .line 86
    iput-object v0, v2, Lapp/orchard/tv/guard/RevivalListener;->o:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    add-int/2addr v0, v5

    .line 94
    iput v0, v2, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 95
    .line 96
    sget-object v0, Lw2/f;->a:Lw2/f;

    .line 97
    .line 98
    invoke-static {v2}, Lw2/f;->d(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    :try_start_0
    invoke-static {v2}, Ly2/g;->d(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v4, v2, Lapp/orchard/tv/guard/RevivalListener;->m:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-boolean v5, v2, Lapp/orchard/tv/guard/RevivalListener;->m:Z

    .line 113
    .line 114
    invoke-static {v2}, Lw2/f;->g(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v4, v2, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ": unlocked, guard unbound; requesting recovery"

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lw2/f;->k(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LT2/p;->a:LT2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget v4, v2, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " failed: "

    .line 182
    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget v0, v2, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ": waiting for user unlock"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lapp/orchard/tv/guard/RevivalListener;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    iget-object v0, v2, Lapp/orchard/tv/guard/RevivalListener;->i:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object v3, v2, Lapp/orchard/tv/guard/RevivalListener;->p:LA1/c;

    .line 230
    .line 231
    sget-object v4, Lapp/orchard/tv/guard/RevivalListener;->r:[J

    .line 232
    .line 233
    iget v2, v2, Lapp/orchard/tv/guard/RevivalListener;->l:I

    .line 234
    .line 235
    if-ltz v2, :cond_6

    .line 236
    .line 237
    if-ge v2, v6, :cond_6

    .line 238
    .line 239
    aget-wide v5, v4, v2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-wide/16 v5, 0x1388

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_4
    return-void

    .line 248
    :pswitch_2
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/content/ContentResolver;

    .line 251
    .line 252
    :try_start_1
    const-string v2, "accessibility_enabled"

    .line 253
    .line 254
    invoke-static {v0, v2, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    const-string v2, "AerialGuard"

    .line 275
    .line 276
    const-string v3, "could not switch accessibility back on"

    .line 277
    .line 278
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void

    .line 282
    :pswitch_3
    invoke-direct {v1}, LA1/c;->c()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lq1/y;

    .line 289
    .line 290
    iget-wide v2, v0, Lq1/y;->k0:J

    .line 291
    .line 292
    const-wide/32 v6, 0x493e0

    .line 293
    .line 294
    .line 295
    cmp-long v4, v2, v6

    .line 296
    .line 297
    if-ltz v4, :cond_9

    .line 298
    .line 299
    iget-object v2, v0, Lq1/y;->t:Ll/o0;

    .line 300
    .line 301
    iget-object v2, v2, Ll/o0;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lq1/B;

    .line 304
    .line 305
    iput-boolean v5, v2, Lq1/B;->b1:Z

    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    iput-wide v2, v0, Lq1/y;->k0:J

    .line 310
    .line 311
    :cond_9
    return-void

    .line 312
    :pswitch_5
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp1/e;

    .line 315
    .line 316
    invoke-virtual {v0}, Lp1/e;->F()Lp1/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lp1/d;

    .line 321
    .line 322
    const/4 v4, 0x5

    .line 323
    invoke-direct {v3, v4}, Lp1/d;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v4, 0x404

    .line 327
    .line 328
    invoke-virtual {v0, v2, v4, v3}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lp1/e;->f:Li1/o;

    .line 332
    .line 333
    invoke-virtual {v0}, Li1/o;->d()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    invoke-direct {v1}, LA1/c;->b()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lo1/E;

    .line 344
    .line 345
    iget-object v2, v0, Lo1/E;->K:Li1/d;

    .line 346
    .line 347
    iget-object v0, v0, Lo1/E;->m:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v3, Li1/z;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Lg1/d;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, Li1/d;->f:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v3, Li1/c;

    .line 366
    .line 367
    invoke-direct {v3, v2, v0, v4}, Li1/c;-><init>(Li1/d;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, Li1/d;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Li1/x;

    .line 373
    .line 374
    iget-object v2, v0, Li1/x;->a:Landroid/os/Handler;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_a

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    invoke-virtual {v0, v3}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    :goto_6
    return-void

    .line 395
    :pswitch_8
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lo1/a;

    .line 398
    .line 399
    iget-object v2, v0, Lo1/a;->c:LA/e0;

    .line 400
    .line 401
    iget-boolean v2, v2, LA/e0;->i:Z

    .line 402
    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    iget-object v0, v0, Lo1/a;->a:Lo1/B;

    .line 406
    .line 407
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 408
    .line 409
    const/4 v2, 0x3

    .line 410
    invoke-virtual {v0, v2, v4}, Lo1/E;->Y(IZ)V

    .line 411
    .line 412
    .line 413
    :cond_b
    return-void

    .line 414
    :pswitch_9
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LA/e0;

    .line 417
    .line 418
    iget-object v2, v0, LA/e0;->j:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/content/Context;

    .line 421
    .line 422
    iget-object v0, v0, LA/e0;->k:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lo1/a;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ll0/C;

    .line 433
    .line 434
    const-string v2, "measureAndLayout"

    .line 435
    .line 436
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :try_start_2
    iget-object v2, v0, Ll0/C;->d:Ll0/v;

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ll0/v;->w(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    const-string v2, "checkForSemanticsChanges"

    .line 448
    .line 449
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :try_start_3
    invoke-virtual {v0}, Ll0/C;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    iput-boolean v4, v0, Ll0/C;->L:Z

    .line 459
    .line 460
    return-void

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_b
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LQ/b;

    .line 474
    .line 475
    const-string v2, "AndroidOwner:outOfFrameExecutor"

    .line 476
    .line 477
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :try_start_4
    invoke-virtual {v0}, LQ/b;->b()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_c
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ll0/v;

    .line 495
    .line 496
    iput-boolean v4, v0, Ll0/v;->J0:Z

    .line 497
    .line 498
    iget-object v2, v0, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 499
    .line 500
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/16 v4, 0xa

    .line 508
    .line 509
    if-ne v3, v4, :cond_c

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ll0/v;->K(Landroid/view/MotionEvent;)I

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_c
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 516
    .line 517
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :pswitch_d
    invoke-direct {v1}, LA1/c;->a()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_e
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lb/g;

    .line 530
    .line 531
    iget-object v2, v0, Lb/g;->j:Ljava/lang/Runnable;

    .line 532
    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v0, Lb/g;->j:Ljava/lang/Runnable;

    .line 539
    .line 540
    :cond_d
    return-void

    .line 541
    :pswitch_f
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/lifecycle/B;

    .line 544
    .line 545
    iget-object v2, v0, Landroidx/lifecycle/B;->n:Landroidx/lifecycle/w;

    .line 546
    .line 547
    iget v3, v0, Landroidx/lifecycle/B;->j:I

    .line 548
    .line 549
    if-nez v3, :cond_e

    .line 550
    .line 551
    iput-boolean v5, v0, Landroidx/lifecycle/B;->k:Z

    .line 552
    .line 553
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    iget v3, v0, Landroidx/lifecycle/B;->i:I

    .line 559
    .line 560
    if-nez v3, :cond_f

    .line 561
    .line 562
    iget-boolean v3, v0, Landroidx/lifecycle/B;->k:Z

    .line 563
    .line 564
    if-eqz v3, :cond_f

    .line 565
    .line 566
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    .line 569
    .line 570
    .line 571
    iput-boolean v5, v0, Landroidx/lifecycle/B;->l:Z

    .line 572
    .line 573
    :cond_f
    return-void

    .line 574
    :pswitch_10
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v3, v0

    .line 577
    check-cast v3, LX0/q;

    .line 578
    .line 579
    const-string v0, "fetchFonts result is not OK. ("

    .line 580
    .line 581
    iget-object v6, v3, LX0/q;->l:Ljava/lang/Object;

    .line 582
    .line 583
    monitor-enter v6

    .line 584
    :try_start_5
    iget-object v7, v3, LX0/q;->p:LT0/Z;

    .line 585
    .line 586
    if-nez v7, :cond_10

    .line 587
    .line 588
    monitor-exit v6

    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :catchall_5
    move-exception v0

    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :cond_10
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 595
    :try_start_6
    invoke-virtual {v3}, LX0/q;->d()LR0/k;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget v7, v6, LR0/k;->e:I

    .line 600
    .line 601
    if-ne v7, v2, :cond_11

    .line 602
    .line 603
    iget-object v2, v3, LX0/q;->l:Ljava/lang/Object;

    .line 604
    .line 605
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 606
    :try_start_7
    monitor-exit v2

    .line 607
    goto :goto_7

    .line 608
    :catchall_6
    move-exception v0

    .line 609
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 610
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 611
    :catchall_7
    move-exception v0

    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_11
    :goto_7
    if-nez v7, :cond_14

    .line 615
    .line 616
    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 617
    .line 618
    sget v2, LQ0/a;->a:I

    .line 619
    .line 620
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v3, LX0/q;->k:LA0/a;

    .line 624
    .line 625
    iget-object v2, v3, LX0/q;->i:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-array v0, v5, [LR0/k;

    .line 631
    .line 632
    aput-object v6, v0, v4

    .line 633
    .line 634
    sget-object v4, LO0/e;->a:Ll3/a;

    .line 635
    .line 636
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 637
    .line 638
    invoke-static {v4}, Lo3/e;->l(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 639
    .line 640
    .line 641
    :try_start_a
    sget-object v4, LO0/e;->a:Ll3/a;

    .line 642
    .line 643
    invoke-virtual {v4, v2, v0}, Ll3/a;->O(Landroid/content/Context;[LR0/k;)Landroid/graphics/Typeface;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 647
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 648
    .line 649
    .line 650
    iget-object v2, v3, LX0/q;->i:Landroid/content/Context;

    .line 651
    .line 652
    iget-object v4, v6, LR0/k;->a:Landroid/net/Uri;

    .line 653
    .line 654
    invoke-static {v2, v4}, La/a;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 655
    .line 656
    .line 657
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 658
    if-eqz v2, :cond_13

    .line 659
    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    :try_start_c
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 663
    .line 664
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, LX0/t;

    .line 668
    .line 669
    invoke-static {v2}, LT0/Z;->L(Ljava/nio/MappedByteBuffer;)LY0/b;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v4, v0, v2}, LX0/t;-><init>(Landroid/graphics/Typeface;LY0/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 674
    .line 675
    .line 676
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 677
    .line 678
    .line 679
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 680
    .line 681
    .line 682
    iget-object v2, v3, LX0/q;->l:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 685
    :try_start_f
    iget-object v0, v3, LX0/q;->p:LT0/Z;

    .line 686
    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    invoke-virtual {v0, v4}, LT0/Z;->H(LX0/t;)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    goto :goto_9

    .line 695
    :cond_12
    :goto_8
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 696
    :try_start_10
    invoke-virtual {v3}, LX0/q;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :goto_9
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 701
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 702
    :catchall_9
    move-exception v0

    .line 703
    :try_start_13
    sget v2, LQ0/a;->a:I

    .line 704
    .line 705
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 710
    .line 711
    const-string v2, "Unable to open file."

    .line 712
    .line 713
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :catchall_a
    move-exception v0

    .line 718
    goto :goto_a

    .line 719
    :catchall_b
    move-exception v0

    .line 720
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 724
    :goto_a
    :try_start_14
    sget v2, LQ0/a;->a:I

    .line 725
    .line 726
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 731
    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, ")"

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 753
    :goto_b
    iget-object v2, v3, LX0/q;->l:Ljava/lang/Object;

    .line 754
    .line 755
    monitor-enter v2

    .line 756
    :try_start_15
    iget-object v4, v3, LX0/q;->p:LT0/Z;

    .line 757
    .line 758
    if-eqz v4, :cond_15

    .line 759
    .line 760
    invoke-virtual {v4, v0}, LT0/Z;->G(Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :catchall_c
    move-exception v0

    .line 765
    goto :goto_e

    .line 766
    :cond_15
    :goto_c
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 767
    invoke-virtual {v3}, LX0/q;->b()V

    .line 768
    .line 769
    .line 770
    :goto_d
    return-void

    .line 771
    :goto_e
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 772
    throw v0

    .line 773
    :goto_f
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 774
    throw v0

    .line 775
    :pswitch_11
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LO/e;

    .line 778
    .line 779
    invoke-virtual {v0}, LO/e;->k()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iget-object v6, v0, LO/e;->i:Ll0/v;

    .line 784
    .line 785
    if-nez v3, :cond_16

    .line 786
    .line 787
    goto/16 :goto_14

    .line 788
    .line 789
    :cond_16
    const-string v3, "ContentCapture:changeChecker"

    .line 790
    .line 791
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :try_start_18
    invoke-virtual {v6, v5}, Ll0/v;->w(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, LO/e;->t:Li/u;

    .line 798
    .line 799
    iget-object v5, v3, Li/j;->b:[I

    .line 800
    .line 801
    iget-object v3, v3, Li/j;->a:[J

    .line 802
    .line 803
    array-length v7, v3

    .line 804
    sub-int/2addr v7, v2

    .line 805
    if-ltz v7, :cond_1a

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    :goto_10
    aget-wide v8, v3, v2

    .line 809
    .line 810
    not-long v10, v8

    .line 811
    const/4 v12, 0x7

    .line 812
    shl-long/2addr v10, v12

    .line 813
    and-long/2addr v10, v8

    .line 814
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    and-long/2addr v10, v12

    .line 820
    cmp-long v14, v10, v12

    .line 821
    .line 822
    if-eqz v14, :cond_19

    .line 823
    .line 824
    sub-int v10, v2, v7

    .line 825
    .line 826
    not-int v10, v10

    .line 827
    ushr-int/lit8 v10, v10, 0x1f

    .line 828
    .line 829
    const/16 v11, 0x8

    .line 830
    .line 831
    rsub-int/lit8 v10, v10, 0x8

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    :goto_11
    if-ge v12, v10, :cond_18

    .line 835
    .line 836
    const-wide/16 v13, 0xff

    .line 837
    .line 838
    and-long/2addr v13, v8

    .line 839
    const-wide/16 v15, 0x80

    .line 840
    .line 841
    cmp-long v17, v13, v15

    .line 842
    .line 843
    if-gez v17, :cond_17

    .line 844
    .line 845
    shl-int/lit8 v13, v2, 0x3

    .line 846
    .line 847
    add-int/2addr v13, v12

    .line 848
    aget v15, v5, v13

    .line 849
    .line 850
    invoke-virtual {v0}, LO/e;->j()Li/j;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    invoke-virtual {v13, v15}, Li/j;->a(I)Z

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    if-nez v13, :cond_17

    .line 859
    .line 860
    iget-object v13, v0, LO/e;->l:Ljava/util/ArrayList;

    .line 861
    .line 862
    new-instance v14, LO/f;

    .line 863
    .line 864
    move-object/from16 v20, v5

    .line 865
    .line 866
    iget-wide v4, v0, LO/e;->s:J

    .line 867
    .line 868
    sget-object v18, LO/g;->j:LO/g;

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    move-wide/from16 v16, v4

    .line 873
    .line 874
    invoke-direct/range {v14 .. v19}, LO/f;-><init>(IJLO/g;Ln0/b;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    iget-object v4, v0, LO/e;->p:Lv3/c;

    .line 881
    .line 882
    sget-object v5, LT2/p;->a:LT2/p;

    .line 883
    .line 884
    invoke-interface {v4, v5}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_12

    .line 888
    :cond_17
    move-object/from16 v20, v5

    .line 889
    .line 890
    :goto_12
    shr-long/2addr v8, v11

    .line 891
    add-int/lit8 v12, v12, 0x1

    .line 892
    .line 893
    move-object/from16 v5, v20

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    goto :goto_11

    .line 897
    :cond_18
    move-object/from16 v20, v5

    .line 898
    .line 899
    if-ne v10, v11, :cond_1a

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_19
    move-object/from16 v20, v5

    .line 903
    .line 904
    :goto_13
    if-eq v2, v7, :cond_1a

    .line 905
    .line 906
    add-int/lit8 v2, v2, 0x1

    .line 907
    .line 908
    move-object/from16 v5, v20

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    goto :goto_10

    .line 912
    :cond_1a
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 913
    .line 914
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 915
    .line 916
    .line 917
    :try_start_19
    invoke-virtual {v6}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2}, Lr0/q;->a()Lr0/o;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v3, v0, LO/e;->u:Ll0/G0;

    .line 926
    .line 927
    invoke-virtual {v0, v2, v3}, LO/e;->m(Lr0/o;Ll0/G0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 928
    .line 929
    .line 930
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, LO/e;->j()Li/j;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v0, v2}, LO/e;->i(Li/j;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, LO/e;->q()V

    .line 941
    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    iput-boolean v2, v0, LO/e;->v:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 945
    .line 946
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 947
    .line 948
    .line 949
    :goto_14
    return-void

    .line 950
    :catchall_d
    move-exception v0

    .line 951
    goto :goto_15

    .line 952
    :catchall_e
    move-exception v0

    .line 953
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 954
    .line 955
    .line 956
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 957
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :pswitch_12
    throw v3

    .line 962
    :pswitch_13
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LE2/m;

    .line 965
    .line 966
    sget-object v2, LE2/B;->l:LE2/m;

    .line 967
    .line 968
    if-ne v2, v0, :cond_1b

    .line 969
    .line 970
    sget-object v2, LE2/B;->a:LE2/B;

    .line 971
    .line 972
    iget-object v2, v0, LE2/m;->a:Landroid/content/Context;

    .line 973
    .line 974
    iget v0, v0, LE2/m;->b:I

    .line 975
    .line 976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v4, "confirmation page of session "

    .line 979
    .line 980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v4, " closed at once"

    .line 987
    .line 988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v2, v0, v3}, LE2/B;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_1b
    return-void

    .line 999
    :pswitch_14
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v2, v0

    .line 1002
    check-cast v2, LE2/j;

    .line 1003
    .line 1004
    const-string v7, "retry"

    .line 1005
    .line 1006
    const-wide/32 v4, 0xa4cb80

    .line 1007
    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-virtual/range {v2 .. v7}, LE2/j;->a(ZJZLjava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_15
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LB2/K;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LB2/K;->a()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_16
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LA1/w;

    .line 1026
    .line 1027
    iget v2, v0, LA1/w;->k:I

    .line 1028
    .line 1029
    sub-int/2addr v2, v5

    .line 1030
    iput v2, v0, LA1/w;->k:I

    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_17
    iget-object v0, v1, LA1/c;->j:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LA1/f;

    .line 1036
    .line 1037
    iget-object v0, v0, LA1/f;->g:LA1/K;

    .line 1038
    .line 1039
    invoke-interface {v0}, LA1/K;->l()V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
