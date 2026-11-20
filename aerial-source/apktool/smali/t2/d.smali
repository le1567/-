.class public final Lt2/d;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:Ljava/util/Iterator;

.field public n:J

.field public o:J

.field public p:I

.field public final synthetic q:Lt2/h;


# direct methods
.method public constructor <init>(Lt2/h;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/d;->q:Lt2/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt2/d;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt2/d;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt2/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 1

    .line 1
    new-instance p2, Lt2/d;

    .line 2
    .line 3
    iget-object v0, p0, Lt2/d;->q:Lt2/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lt2/d;-><init>(Lt2/h;LY2/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt2/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lt2/d;->q:Lt2/h;

    .line 6
    .line 7
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt2/d;->m:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v5, p0, Lt2/d;->o:J

    .line 30
    .line 31
    iget-wide v7, p0, Lt2/d;->n:J

    .line 32
    .line 33
    iget-object v0, p0, Lt2/d;->m:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lt2/i;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long v5, v7, v5

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v0, v5, v9

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    iput-object p1, p0, Lt2/d;->m:Ljava/util/Iterator;

    .line 77
    .line 78
    iput-wide v7, p0, Lt2/d;->n:J

    .line 79
    .line 80
    iput-wide v5, p0, Lt2/d;->o:J

    .line 81
    .line 82
    iput v2, p0, Lt2/d;->p:I

    .line 83
    .line 84
    invoke-static {v5, v6, p0}, Lt3/C;->f(JLY2/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, p1

    .line 92
    :goto_1
    sget-object p1, Lu2/d;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v3}, Lt2/h;->n()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v0, p0, Lt2/d;->m:Ljava/util/Iterator;

    .line 99
    .line 100
    iput-wide v7, p0, Lt2/d;->n:J

    .line 101
    .line 102
    iput-wide v5, p0, Lt2/d;->o:J

    .line 103
    .line 104
    iput v1, p0, Lt2/d;->p:I

    .line 105
    .line 106
    sget-object v5, Lt3/K;->a:LA3/e;

    .line 107
    .line 108
    new-instance v6, Lu2/c;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v6, p1, v7, v7}, Lu2/c;-><init>(Landroid/content/Context;Li3/c;LY2/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, p0}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v4

    .line 121
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {p1, v6}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lu2/e;

    .line 149
    .line 150
    iget-object v8, v8, Lu2/e;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {v5}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v7, v3, Lt2/h;->d:Ljava/util/List;

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v7, v6}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lu2/e;

    .line 186
    .line 187
    iget-object v7, v7, Lu2/e;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-static {v8}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    sget-object v5, Ly2/g;->a:LU2/m;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v6, v3, Lt2/h;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-int/2addr v5, v6

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, " more apps a while into the boot"

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Ly2/g;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v3, Lt2/h;->d:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v3}, Lt2/h;->g()V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object p1, v0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    sget-object p1, LT2/p;->a:LT2/p;

    .line 245
    .line 246
    return-object p1
.end method
