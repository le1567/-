.class public final Lj2/B;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[LC1/I;

.field public final d:Li1/d;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Lj2/B;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lj2/B;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [LC1/I;

    .line 16
    .line 17
    iput-object p1, p0, Lj2/B;->c:[LC1/I;

    .line 18
    .line 19
    new-instance p1, Li1/d;

    .line 20
    .line 21
    new-instance p2, LH1/a;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p2, v0, p0}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Li1/d;-><init>(Lj1/t;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj2/B;->d:Li1/d;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lj2/B;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [LC1/I;

    .line 43
    .line 44
    iput-object p1, p0, Lj2/B;->c:[LC1/I;

    .line 45
    .line 46
    new-instance p1, Li1/d;

    .line 47
    .line 48
    new-instance p2, LH1/a;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p2, v0, p0}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Li1/d;-><init>(Lj1/t;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lj2/B;->d:Li1/d;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Li1/d;->d(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLi1/t;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Li1/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Li1/t;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Li1/t;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Li1/t;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj2/B;->d:Li1/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Li1/d;->a(JLi1/t;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LC1/q;Lj2/E;)V
    .locals 9

    .line 1
    iget v0, p0, Lj2/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lj2/B;->c:[LC1/I;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lj2/E;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, Lj2/E;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, LC1/q;->o(II)LC1/I;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lj2/B;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lf1/p;

    .line 33
    .line 34
    iget-object v5, v4, Lf1/p;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Li1/b;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lf1/o;

    .line 74
    .line 75
    invoke-direct {v6}, Lf1/o;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p2, Lj2/E;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v6, Lf1/o;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "video/mp2t"

    .line 86
    .line 87
    invoke-static {v7}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lf1/o;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v6, Lf1/o;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, Lf1/p;->e:I

    .line 100
    .line 101
    iput v5, v6, Lf1/o;->e:I

    .line 102
    .line 103
    iget-object v5, v4, Lf1/p;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v6, Lf1/o;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget v5, v4, Lf1/p;->K:I

    .line 108
    .line 109
    iput v5, v6, Lf1/o;->J:I

    .line 110
    .line 111
    iget-object v4, v4, Lf1/p;->q:Ljava/util/List;

    .line 112
    .line 113
    iput-object v4, v6, Lf1/o;->p:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 116
    .line 117
    .line 118
    aput-object v3, v2, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_0
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget-object v2, p0, Lj2/B;->c:[LC1/I;

    .line 127
    .line 128
    array-length v3, v2

    .line 129
    if-ge v1, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p2}, Lj2/E;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 135
    .line 136
    .line 137
    iget v3, p2, Lj2/E;->d:I

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-interface {p1, v3, v4}, LC1/q;->o(II)LC1/I;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lj2/B;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lf1/p;

    .line 151
    .line 152
    iget-object v5, v4, Lf1/p;->n:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "application/cea-608"

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    const-string v6, "application/cea-708"

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    const/4 v6, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 174
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v6}, Li1/b;->b(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v4, Lf1/p;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    invoke-virtual {p2}, Lj2/E;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v6, p2, Lj2/E;->e:Ljava/lang/String;

    .line 200
    .line 201
    :goto_6
    new-instance v7, Lf1/o;

    .line 202
    .line 203
    invoke-direct {v7}, Lf1/o;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v6, v7, Lf1/o;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "video/mp2t"

    .line 209
    .line 210
    invoke-static {v6}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v7, Lf1/o;->l:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5}, Lf1/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v7, Lf1/o;->m:Ljava/lang/String;

    .line 221
    .line 222
    iget v5, v4, Lf1/p;->e:I

    .line 223
    .line 224
    iput v5, v7, Lf1/o;->e:I

    .line 225
    .line 226
    iget-object v5, v4, Lf1/p;->d:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v7, Lf1/o;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget v5, v4, Lf1/p;->K:I

    .line 231
    .line 232
    iput v5, v7, Lf1/o;->J:I

    .line 233
    .line 234
    iget-object v4, v4, Lf1/p;->q:Ljava/util/List;

    .line 235
    .line 236
    iput-object v4, v7, Lf1/o;->p:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v7, v3}, Lk0/l0;->g(Lf1/o;LC1/I;)V

    .line 239
    .line 240
    .line 241
    aput-object v3, v2, v1

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
