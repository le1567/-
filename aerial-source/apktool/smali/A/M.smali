.class public final synthetic LA/M;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/O;LI/f;Li/z;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA/M;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/M;->k:Ljava/lang/Object;

    iput-object p2, p0, LA/M;->l:Ljava/lang/Object;

    iput-object p3, p0, LA/M;->m:Ljava/lang/Object;

    iput p4, p0, LA/M;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILA/l0;Ljava/util/HashMap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA/M;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/M;->k:Ljava/lang/Object;

    iput p2, p0, LA/M;->j:I

    iput-object p3, p0, LA/M;->l:Ljava/lang/Object;

    iput-object p4, p0, LA/M;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Li0/L;Lr/D;I[I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LA/M;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/M;->k:Ljava/lang/Object;

    iput-object p2, p0, LA/M;->l:Ljava/lang/Object;

    iput p3, p0, LA/M;->j:I

    iput-object p4, p0, LA/M;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA/M;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/M;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Li0/L;

    .line 9
    .line 10
    iget-object v1, p0, LA/M;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr/D;

    .line 13
    .line 14
    iget-object v2, p0, LA/M;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [I

    .line 17
    .line 18
    check-cast p1, Li0/K;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    aget-object v7, v0, v5

    .line 27
    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    invoke-static {v7}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Li0/L;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lr/D;->b:LM/d;

    .line 37
    .line 38
    iget v10, v7, Li0/L;->j:I

    .line 39
    .line 40
    iget v11, p0, LA/M;->j:I

    .line 41
    .line 42
    sub-int/2addr v11, v10

    .line 43
    invoke-virtual {v9, v4, v11}, LM/d;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    aget v6, v2, v6

    .line 48
    .line 49
    invoke-static {p1, v7, v6, v9}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, LA/M;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, LA/M;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LA/l0;

    .line 66
    .line 67
    iget-object v2, p0, LA/M;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/HashMap;

    .line 70
    .line 71
    check-cast p1, LR/n;

    .line 72
    .line 73
    const-string v3, "$this$focusProperties"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, p0, LA/M;->j:I

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lu2/e;

    .line 115
    .line 116
    iget-object v7, v7, Lu2/e;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v6, -0x1

    .line 129
    :goto_2
    if-ltz v6, :cond_3

    .line 130
    .line 131
    if-gt v6, v3, :cond_3

    .line 132
    .line 133
    invoke-static {v2, v1}, LB2/j1;->j(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, LR/n;->g(LR/t;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, LB2/j1;->j(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, LR/n;->e(LR/t;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, LB2/j1;->j(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, LR/n;->h(LR/t;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    if-ltz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lu2/e;

    .line 162
    .line 163
    iget-object v1, v1, Lu2/e;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v1}, LB2/j1;->j(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v1}, LR/n;->e(LR/t;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lu2/e;

    .line 177
    .line 178
    iget-object v0, v0, Lu2/e;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2, v0}, LB2/j1;->j(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, LR/n;->h(LR/t;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_1
    iget-object v0, p0, LA/M;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LA/O;

    .line 193
    .line 194
    iget-object v1, p0, LA/M;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LI/f;

    .line 197
    .line 198
    iget-object v2, p0, LA/M;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Li/z;

    .line 201
    .line 202
    if-eq p1, v0, :cond_7

    .line 203
    .line 204
    instance-of v0, p1, LK/x;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget v0, v1, LI/f;->a:I

    .line 209
    .line 210
    iget v1, p0, LA/M;->j:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    invoke-virtual {v2, p1}, Li/z;->d(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ltz v1, :cond_5

    .line 218
    .line 219
    iget-object v3, v2, Li/z;->c:[I

    .line 220
    .line 221
    aget v1, v3, v1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const v1, 0x7fffffff

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v0, p1}, Li/z;->h(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object p1, LT2/p;->a:LT2/p;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "A derived state calculation cannot read itself"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
