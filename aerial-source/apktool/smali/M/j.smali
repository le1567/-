.class public final LM/j;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM/j;->j:I

    iput-object p2, p0, LM/j;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/f0;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LM/j;->j:I

    .line 2
    iput-object p1, p0, LM/j;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM/j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p2, LY2/f;

    .line 13
    .line 14
    invoke-interface {p2}, LY2/f;->getKey()LY2/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LM/j;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx3/q;

    .line 21
    .line 22
    iget-object v1, v1, Lx3/q;->m:LY2/h;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LY2/h;->r(LY2/g;)LY2/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lt3/x;->j:Lt3/x;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    check-cast v1, Lt3/d0;

    .line 45
    .line 46
    check-cast p2, Lt3/d0;

    .line 47
    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of p1, p2, Ly3/q;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_2
    if-ne p2, v1, :cond_5

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_4
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", expected child of "

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    invoke-interface {p2}, Lt3/d0;->getParent()Lt3/d0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    check-cast p1, LA/v;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LM/j;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ll0/f0;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, LA/b;->B(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0, p1}, Ll0/f0;->a(ILA/v;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LT2/p;->a:LT2/p;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_1
    check-cast p1, LA/v;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x1

    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    :goto_5
    and-int/2addr p2, v3

    .line 154
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    iget-object p2, p0, LM/j;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ll0/a;

    .line 163
    .line 164
    invoke-virtual {p2, v2, p1}, Ll0/a;->a(ILA/v;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {p1}, LA/v;->T()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object p1, LT2/p;->a:LT2/p;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_2
    check-cast p1, Lk/E;

    .line 175
    .line 176
    check-cast p2, Lk/E;

    .line 177
    .line 178
    sget-object v0, Lk/E;->k:Lk/E;

    .line 179
    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    if-ne p2, v0, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, LM/j;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lk/P;

    .line 187
    .line 188
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 189
    .line 190
    iget-boolean p1, p1, Lk/b0;->d:Z

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    const/4 p1, 0x0

    .line 197
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, LM/n;

    .line 203
    .line 204
    check-cast p2, LM/l;

    .line 205
    .line 206
    iget-object v0, p0, LM/j;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LA/v;

    .line 209
    .line 210
    instance-of v1, p2, LM/h;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    check-cast p2, LM/h;

    .line 215
    .line 216
    iget-object p2, p2, LM/h;->a:Li3/f;

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v1, p2}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, LM/k;->a:LM/k;

    .line 228
    .line 229
    invoke-interface {p2, v2, v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, LM/n;

    .line 234
    .line 235
    invoke-static {v0, p2}, La/a;->G(LA/v;LM/n;)LM/n;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_a
    invoke-interface {p1, p2}, LM/n;->c(LM/n;)LM/n;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
