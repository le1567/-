.class public final Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lw3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt2/h;


# direct methods
.method public synthetic constructor <init>(Lt2/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LY2/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lt2/b;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT2/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lt2/b;->j:Lt2/h;

    .line 11
    .line 12
    invoke-virtual {p2}, Lt2/h;->n()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, LT2/i;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const p1, 0x7f0c0074

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LC2/a;->V:LC2/a;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lt2/h;->B(LC2/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Lt2/h;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lt2/h;->g()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lt2/h;->f(Lt2/h;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lt2/h;->q()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lt2/h;->g()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, LT2/p;->a:LT2/p;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 85
    .line 86
    invoke-virtual {p1}, Lt2/h;->q()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lt2/h;->g()V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 101
    .line 102
    invoke-virtual {p1}, Lt2/h;->q()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lt2/h;->g()V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, LT2/p;->a:LT2/p;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 120
    .line 121
    invoke-virtual {p1}, Lt2/h;->E()V

    .line 122
    .line 123
    .line 124
    sget-object p1, LT2/p;->a:LT2/p;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    sget-object p1, Lx2/a;->a:Lx2/a;

    .line 133
    .line 134
    invoke-static {}, Lx2/a;->x()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x4

    .line 139
    if-ne p1, p2, :cond_5

    .line 140
    .line 141
    const/16 p1, 0xde

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/16 p1, 0xb0

    .line 145
    .line 146
    :goto_0
    int-to-float p1, p1

    .line 147
    sget p2, Lu2/v;->d:F

    .line 148
    .line 149
    mul-float p1, p1, p2

    .line 150
    .line 151
    invoke-static {p1}, Ll3/a;->m0(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 p2, 0x160

    .line 156
    .line 157
    const/16 v0, 0x378

    .line 158
    .line 159
    invoke-static {p1, p2, v0}, Lo3/e;->p(III)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget p2, Lu2/v;->b:I

    .line 164
    .line 165
    if-ne p1, p2, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 168
    .line 169
    invoke-virtual {p1}, Lt2/h;->q()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 176
    .line 177
    invoke-static {p1}, Lt2/h;->f(Lt2/h;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sput p1, Lu2/v;->b:I

    .line 182
    .line 183
    sget p1, Lu2/v;->b:I

    .line 184
    .line 185
    mul-int/lit8 p1, p1, 0x9

    .line 186
    .line 187
    div-int/lit8 p1, p1, 0x10

    .line 188
    .line 189
    sput p1, Lu2/v;->c:I

    .line 190
    .line 191
    iget-object p1, p0, Lt2/b;->j:Lt2/h;

    .line 192
    .line 193
    invoke-virtual {p1}, Lt2/h;->E()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    check-cast p1, LT2/i;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p2, p0, Lt2/b;->j:Lt2/h;

    .line 204
    .line 205
    iget-object p1, p1, LT2/i;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, LC2/a;->V:LC2/a;

    .line 210
    .line 211
    invoke-virtual {p2, v0, p1}, Lt2/h;->B(LC2/a;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    sget-object p1, LT2/p;->a:LT2/p;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
