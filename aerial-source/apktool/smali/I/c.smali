.class public final synthetic LI/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ/b;Ljava/lang/Object;LI/e;II)V
    .locals 0

    .line 1
    iput p5, p0, LI/c;->i:I

    iput-object p1, p0, LI/c;->m:Ljava/lang/Object;

    iput-object p2, p0, LI/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LI/c;->k:Ljava/lang/Object;

    iput p4, p0, LI/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM/n;LM/e;LI/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LI/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/c;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/c;->m:Ljava/lang/Object;

    iput-object p3, p0, LI/c;->k:Ljava/lang/Object;

    iput p4, p0, LI/c;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LI/c;->i:I

    iput-object p1, p0, LI/c;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LI/c;->m:Ljava/lang/Object;

    iput p4, p0, LI/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt/h;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    const/4 p5, 0x3

    iput p5, p0, LI/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/c;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/c;->j:Ljava/lang/Object;

    iput p3, p0, LI/c;->l:I

    iput-object p4, p0, LI/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/o;

    .line 9
    .line 10
    iget-object v1, p0, LI/c;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LI/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li3/c;

    .line 17
    .line 18
    check-cast p1, LA/v;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p2, p0, LI/c;->l:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, LA/b;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, v1, v2, p1, p2}, Lx/o;->b([Ljava/lang/Object;Li3/c;LA/v;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, LI/c;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu/H;

    .line 42
    .line 43
    iget-object v1, p0, LI/c;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LI/e;

    .line 46
    .line 47
    check-cast p1, LA/v;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p2, p0, LI/c;->l:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, LA/b;->B(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v2, p0, LI/c;->j:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p1, p2}, Lu/H;->a(Ljava/lang/Object;LI/e;LA/v;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, LI/c;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lt/h;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, LA/v;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, LA/b;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v2, p0, LI/c;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, p0, LI/c;->l:I

    .line 89
    .line 90
    iget-object v4, p0, LI/c;->m:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lu/t;->d(Lt/h;Ljava/lang/Object;ILjava/lang/Object;LA/v;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, LI/c;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LM/n;

    .line 99
    .line 100
    iget-object v1, p0, LI/c;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LM/e;

    .line 103
    .line 104
    iget-object v2, p0, LI/c;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LI/e;

    .line 107
    .line 108
    check-cast p1, LA/v;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget p2, p0, LI/c;->l:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    invoke-static {p2}, LA/b;->B(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {v0, v1, v2, p1, p2}, Lo3/e;->c(LM/n;LM/e;LI/e;LA/v;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, LI/c;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LJ/c;

    .line 130
    .line 131
    iget-object v1, p0, LI/c;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LI/e;

    .line 134
    .line 135
    check-cast p1, LA/v;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p2, p0, LI/c;->l:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    invoke-static {p2}, LA/b;->B(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v2, p0, LI/c;->j:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1, p1, p2}, LJ/c;->a(Ljava/lang/Object;LI/e;LA/v;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    iget-object v0, p0, LI/c;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LI/e;

    .line 159
    .line 160
    check-cast p1, LA/v;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    iget p2, p0, LI/c;->l:I

    .line 168
    .line 169
    invoke-static {p2}, LA/b;->B(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    or-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    iget-object v1, p0, LI/c;->j:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, p0, LI/c;->m:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, p1, p2}, LI/e;->g(Ljava/lang/Object;Ljava/lang/Object;LA/v;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
