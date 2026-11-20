.class public final Lk/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk/t;->i:I

    iput-object p1, p0, Lk/t;->j:Ljava/lang/Object;

    iput-object p2, p0, Lk/t;->k:Ljava/lang/Object;

    iput-object p3, p0, Lk/t;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3/e;LY2/h;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lk/t;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lk/t;->j:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ly3/a;->l(LY2/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lk/t;->k:Ljava/lang/Object;

    .line 5
    new-instance p2, LB2/y1;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-direct {p2, p1, v0, v1}, LB2/y1;-><init>(Ljava/lang/Object;LY2/c;I)V

    iput-object p2, p0, Lk/t;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/t;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY2/h;

    .line 9
    .line 10
    iget-object v1, p0, Lk/t;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB2/y1;

    .line 13
    .line 14
    iget-object v2, p0, Lk/t;->k:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Lx3/c;->a(LY2/h;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lw3/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lw3/h;

    .line 34
    .line 35
    iget v1, v0, Lw3/h;->p:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lw3/h;->p:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lw3/h;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lw3/h;-><init>(Lk/t;LY2/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lw3/h;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Lw3/h;->p:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    sget-object v4, LT2/p;->a:LT2/p;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    sget-object v6, LZ2/a;->i:LZ2/a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eq v1, v5, :cond_2

    .line 66
    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    iget-object p1, v0, Lw3/h;->m:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v0, Lw3/h;->l:Lk/t;

    .line 86
    .line 87
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {p2}, LT2/c;->I(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lk/t;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lj3/o;

    .line 97
    .line 98
    iget-boolean p2, p2, Lj3/o;->i:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lk/t;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lw3/e;

    .line 105
    .line 106
    iput v5, v0, Lw3/h;->p:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object p2, p0, Lk/t;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, LA/N0;

    .line 118
    .line 119
    iput-object p0, v0, Lw3/h;->l:Lk/t;

    .line 120
    .line 121
    iput-object p1, v0, Lw3/h;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lw3/h;->p:I

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, LA/N0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v1, p0

    .line 133
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, v1, Lk/t;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lj3/o;

    .line 144
    .line 145
    iput-boolean v5, p2, Lj3/o;->i:Z

    .line 146
    .line 147
    iget-object p2, v1, Lk/t;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lw3/e;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Lw3/h;->l:Lk/t;

    .line 153
    .line 154
    iput-object v1, v0, Lw3/h;->m:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Lw3/h;->p:I

    .line 157
    .line 158
    invoke-interface {p2, p1, v0}, Lw3/e;->d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v6, :cond_8

    .line 163
    .line 164
    :goto_3
    move-object v4, v6

    .line 165
    :cond_8
    :goto_4
    return-object v4

    .line 166
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, p0, Lk/t;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ll/e0;

    .line 175
    .line 176
    iget-object v0, p0, Lk/t;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LA/D0;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lk/t;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LA/l0;

    .line 185
    .line 186
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Li3/e;

    .line 191
    .line 192
    invoke-virtual {p2}, Ll/e0;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object p2, p2, Ll/e0;->d:LA/v0;

    .line 197
    .line 198
    invoke-virtual {p2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, v1, p2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const/4 p1, 0x0

    .line 214
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, LA/D0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LT2/p;->a:LT2/p;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
