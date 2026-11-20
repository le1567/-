.class public final Lk/G;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk/O;

.field public final synthetic l:Lk/P;


# direct methods
.method public synthetic constructor <init>(Lk/O;Lk/P;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk/G;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/G;->k:Lk/O;

    .line 4
    .line 5
    iput-object p2, p0, Lk/G;->l:Lk/P;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk/G;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lk/G;->l:Lk/P;

    .line 23
    .line 24
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 25
    .line 26
    iget-object p1, p1, Lk/b0;->c:Lk/W;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lk/W;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LT2/e;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lk/G;->k:Lk/O;

    .line 40
    .line 41
    iget-object p1, p1, Lk/O;->a:Lk/b0;

    .line 42
    .line 43
    iget-object p1, p1, Lk/b0;->c:Lk/W;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p1, Lk/W;->a:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ll/Z;

    .line 55
    .line 56
    sget-object v0, Lk/E;->i:Lk/E;

    .line 57
    .line 58
    sget-object v1, Lk/E;->j:Lk/E;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lk/G;->k:Lk/O;

    .line 67
    .line 68
    iget-object p1, p1, Lk/O;->a:Lk/b0;

    .line 69
    .line 70
    iget-object p1, p1, Lk/b0;->c:Lk/W;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lk/W;->c:Ll/j0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lk/J;->b:Ll/O;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v0, Lk/E;->k:Lk/E;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lk/G;->l:Lk/P;

    .line 89
    .line 90
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 91
    .line 92
    iget-object p1, p1, Lk/b0;->c:Lk/W;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p1, Lk/W;->c:Ll/j0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p1, Lk/J;->b:Ll/O;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, Lk/J;->b:Ll/O;

    .line 103
    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Lk/E;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq p1, v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lk/G;->l:Lk/P;

    .line 123
    .line 124
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 125
    .line 126
    iget-object p1, p1, Lk/b0;->a:Lk/Q;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance p1, LT2/e;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    iget-object p1, p0, Lk/G;->k:Lk/O;

    .line 141
    .line 142
    iget-object p1, p1, Lk/O;->a:Lk/b0;

    .line 143
    .line 144
    iget-object p1, p1, Lk/b0;->a:Lk/Q;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Ll/Z;

    .line 154
    .line 155
    sget-object v0, Lk/E;->i:Lk/E;

    .line 156
    .line 157
    sget-object v1, Lk/E;->j:Lk/E;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p0, Lk/G;->k:Lk/O;

    .line 166
    .line 167
    iget-object p1, p1, Lk/O;->a:Lk/b0;

    .line 168
    .line 169
    iget-object p1, p1, Lk/b0;->a:Lk/Q;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p1, Lk/Q;->a:Ll/w;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    :cond_a
    sget-object p1, Lk/J;->b:Ll/O;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    sget-object v0, Lk/E;->k:Lk/E;

    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, Ll/Z;->b(Lk/E;Lk/E;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-object p1, p0, Lk/G;->l:Lk/P;

    .line 189
    .line 190
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 191
    .line 192
    iget-object p1, p1, Lk/b0;->a:Lk/Q;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Lk/Q;->a:Ll/w;

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    :cond_c
    sget-object p1, Lk/J;->b:Ll/O;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    sget-object p1, Lk/J;->b:Ll/O;

    .line 204
    .line 205
    :cond_e
    :goto_3
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
