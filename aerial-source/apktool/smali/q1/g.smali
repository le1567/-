.class public final synthetic Lq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA1/J;


# direct methods
.method public synthetic constructor <init>(LA1/J;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, Lq1/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->j:LA1/J;

    return-void
.end method

.method public synthetic constructor <init>(LA1/J;J)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lq1/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->j:LA1/J;

    return-void
.end method

.method public synthetic constructor <init>(LA1/J;Lf1/p;Lo1/g;)V
    .locals 0

    .line 3
    const/16 p2, 0x9

    iput p2, p0, Lq1/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->j:LA1/J;

    return-void
.end method

.method public synthetic constructor <init>(LA1/J;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lq1/g;->i:I

    iput-object p1, p0, Lq1/g;->j:LA1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA1/J;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x3

    iput p2, p0, Lq1/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/g;->j:LA1/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lq1/g;->i:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Lq1/g;->j:LA1/J;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 11
    .line 12
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 15
    .line 16
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lp1/d;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3f1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 36
    .line 37
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 40
    .line 41
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lp1/d;

    .line 48
    .line 49
    const/16 v3, 0x16

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3f6

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 61
    .line 62
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 65
    .line 66
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lp1/d;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lp1/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x407

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v3}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 84
    .line 85
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 88
    .line 89
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lp1/d;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x3f3

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 109
    .line 110
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 113
    .line 114
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lp1/d;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x3ef

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 133
    .line 134
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 137
    .line 138
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 139
    .line 140
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lp1/d;

    .line 145
    .line 146
    const/16 v3, 0x1b

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x3f4

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 158
    .line 159
    sget-object v2, Li1/z;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 162
    .line 163
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 164
    .line 165
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Ll0/j;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Ll0/j;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x3f0

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1, v3}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 181
    .line 182
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 185
    .line 186
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 187
    .line 188
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ll0/j;

    .line 193
    .line 194
    const/16 v3, 0x1d

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ll0/j;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 v3, 0x408

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 206
    .line 207
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 210
    .line 211
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 212
    .line 213
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lp1/d;

    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x3f2

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, v2, LA1/J;->c:Lo1/B;

    .line 231
    .line 232
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, Lo1/B;->i:Lo1/E;

    .line 235
    .line 236
    iget-object v0, v0, Lo1/E;->A:Lp1/e;

    .line 237
    .line 238
    invoke-virtual {v0}, Lp1/e;->J()Lp1/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lp1/d;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v2, v3}, Lp1/d;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x405

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3, v2}, Lp1/e;->K(Lp1/a;ILi1/l;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
