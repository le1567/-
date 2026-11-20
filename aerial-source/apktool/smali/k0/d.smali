.class public final Lk0/d;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# static fields
.field public static final k:Lk0/d;

.field public static final l:Lk0/d;

.field public static final m:Lk0/d;

.field public static final n:Lk0/d;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/d;->k:Lk0/d;

    .line 9
    .line 10
    new-instance v0, Lk0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk0/d;->l:Lk0/d;

    .line 17
    .line 18
    new-instance v0, Lk0/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk0/d;->m:Lk0/d;

    .line 25
    .line 26
    new-instance v0, Lk0/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk0/d;->n:Lk0/d;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/d;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/f;

    .line 7
    .line 8
    check-cast p2, LA/H;

    .line 9
    .line 10
    check-cast p1, Lk0/D;

    .line 11
    .line 12
    iput-object p2, p1, Lk0/D;->H:LA/H;

    .line 13
    .line 14
    iget-object v0, p1, Lk0/D;->L:Lk0/b0;

    .line 15
    .line 16
    sget-object v1, Ll0/g0;->h:LA/n1;

    .line 17
    .line 18
    check-cast p2, LI/i;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LF0/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lk0/D;->a0(LF0/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ll0/g0;->n:LA/n1;

    .line 33
    .line 34
    invoke-static {p2, v1}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LF0/l;

    .line 39
    .line 40
    iget-object v2, p1, Lk0/D;->F:LF0/l;

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p1, Lk0/D;->F:LF0/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Lk0/D;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lk0/D;->A()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lk0/D;->B()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lk0/b0;->f:LM/m;

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LM/m;->h0()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Ll0/g0;->s:LA/n1;

    .line 72
    .line 73
    invoke-static {p2, v1}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ll0/L0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lk0/D;->f0(Ll0/L0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lk0/b0;->f:LM/m;

    .line 83
    .line 84
    iget p2, p1, LM/m;->l:I

    .line 85
    .line 86
    const v0, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr p2, v0

    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    :goto_1
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iget p2, p1, LM/m;->k:I

    .line 95
    .line 96
    and-int/2addr p2, v0

    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    :goto_2
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v3, v1, Lk0/g;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v1, Lk0/g;

    .line 110
    .line 111
    check-cast v1, LM/m;

    .line 112
    .line 113
    iget-object v1, v1, LM/m;->i:LM/m;

    .line 114
    .line 115
    iget-boolean v3, v1, LM/m;->v:Z

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v1}, Lk0/f0;->c(LM/m;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    iput-boolean v4, v1, LM/m;->r:Z

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    iget v3, v1, LM/m;->k:I

    .line 127
    .line 128
    and-int/2addr v3, v0

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    instance-of v3, v1, Lk0/i;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lk0/i;

    .line 137
    .line 138
    iget-object v3, v3, Lk0/i;->x:LM/m;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget v6, v3, LM/m;->k:I

    .line 144
    .line 145
    and-int/2addr v6, v0

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-ne v5, v4, :cond_4

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v2, LC/e;

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    new-array v6, v6, [LM/m;

    .line 161
    .line 162
    invoke-direct {v2, v6}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, p2

    .line 171
    :cond_6
    invoke-virtual {v2, v3}, LC/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    iget-object v3, v3, LM/m;->n:LM/m;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-ne v5, v4, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    :goto_5
    invoke-static {v2}, Lk0/j;->e(LC/e;)LM/m;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget p2, p1, LM/m;->l:I

    .line 186
    .line 187
    and-int/2addr p2, v0

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, LM/m;->n:LM/m;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    sget-object p1, LT2/p;->a:LT2/p;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_0
    check-cast p1, Lk0/f;

    .line 197
    .line 198
    check-cast p2, LM/n;

    .line 199
    .line 200
    check-cast p1, Lk0/D;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lk0/D;->e0(LM/n;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LT2/p;->a:LT2/p;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, Lk0/f;

    .line 209
    .line 210
    check-cast p2, Li0/B;

    .line 211
    .line 212
    check-cast p1, Lk0/D;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lk0/D;->d0(Li0/B;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, LT2/p;->a:LT2/p;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_2
    check-cast p1, Lk0/f;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p1, LT2/p;->a:LT2/p;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
