.class public final synthetic LB2/C;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2/C;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LB2/C;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lw2/r;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lw2/r;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx2/j;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sput-boolean v2, Lw2/r;->c:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lx2/j;->m:LA/v0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sput-boolean v1, Lw2/r;->c:Z

    .line 31
    .line 32
    sget-object v0, Lw2/r;->a:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v1, Lw2/r;->j:LB2/C;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lw2/r;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-wide/16 v2, 0x7d0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v2, 0x2710

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    sget-object v0, Ll0/v;->T0:Li/A;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1e

    .line 60
    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Li/A;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, v0, Li/A;->b:I

    .line 66
    .line 67
    :goto_2
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    aget-object v4, v1, v2

    .line 70
    .line 71
    check-cast v4, Ll0/v;

    .line 72
    .line 73
    invoke-virtual {v4}, Ll0/v;->getShowLayoutBounds()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v6, Ll0/v;->Q0:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {}, Ll0/J;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v6}, Ll0/v;->setShowLayoutBounds(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ll0/v;->getShowLayoutBounds()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v5, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ll0/v;->getRoot()Lk0/D;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ll0/v;->q(Lk0/D;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v1, v0, Li/A;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v3, v0, Li/A;->b:I

    .line 107
    .line 108
    :goto_3
    if-ge v2, v3, :cond_4

    .line 109
    .line 110
    aget-object v4, v1, v2

    .line 111
    .line 112
    check-cast v4, Ll0/v;

    .line 113
    .line 114
    invoke-virtual {v4}, Ll0/v;->getRoot()Lk0/D;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ll0/v;->q(Lk0/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :pswitch_2
    sget-object v0, LE2/f;->e:Landroid/content/Context;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    sget-boolean v3, LE2/f;->c:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v4, 0x1f

    .line 141
    .line 142
    if-ge v3, v4, :cond_7

    .line 143
    .line 144
    invoke-static {v0}, LE2/f;->f(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v1, Ljava/lang/Thread;

    .line 151
    .line 152
    new-instance v3, LE2/e;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "self-compile"

    .line 158
    .line 159
    invoke-direct {v1, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-static {v0}, LE2/f;->g(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {v0, v1}, LE2/f;->e(Landroid/content/Context;Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    return-void

    .line 176
    :pswitch_3
    sget-object v0, LE2/f;->e:Landroid/content/Context;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object v1, LE2/f;->f:Li3/a;

    .line 182
    .line 183
    invoke-interface {v1}, Li3/a;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-static {v0}, LE2/f;->f(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    new-instance v1, Ljava/lang/Thread;

    .line 202
    .line 203
    new-instance v2, LE2/e;

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    invoke-direct {v2, v0, v3}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "self-compile"

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_6
    return-void

    .line 218
    :pswitch_4
    sget-object v0, LB2/x;->m:Landroid/content/Context;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 224
    .line 225
    invoke-static {v0}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sget-object v1, LF2/d0;->s:LA/v0;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    return-void

    .line 239
    :pswitch_5
    sget-object v0, LB2/x;->m:Landroid/content/Context;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 245
    .line 246
    invoke-static {v0}, LB2/c2;->p(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sget-object v1, LF2/d0;->s:LA/v0;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
