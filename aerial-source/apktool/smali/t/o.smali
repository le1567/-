.class public final synthetic Lt/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/o;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lt/r;I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lt/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt/o;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr3/d;

    .line 7
    .line 8
    const-string v0, "m"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr3/d;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    check-cast p1, LU2/B;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LU2/B;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Ly2/I;->d:Lj3/s;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj3/s;->a(Lj3/s;Ljava/lang/String;)Lr3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lr3/d;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LU2/B;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LU2/B;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    const-string v3, "HDMI"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Ly2/I;->e:Lj3/s;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lj3/s;->a(Lj3/s;Ljava/lang/String;)Lr3/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lr3/d;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LU2/B;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LU2/B;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lr3/n;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Ly2/I;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v1, "HDMI "

    .line 106
    .line 107
    invoke-static {v1, v0}, LA/k;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ly2/z;->i:Ly2/z;

    .line 112
    .line 113
    iget v2, p0, Lt/o;->j:I

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2}, Ly2/I;->a(ILjava/lang/String;Ly2/z;I)Ly2/H;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    return-object v2

    .line 120
    :pswitch_0
    check-cast p1, Lu/y;

    .line 121
    .line 122
    invoke-static {}, LK/s;->e()LK/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, LK/f;->e()Li3/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    :goto_2
    invoke-static {v0}, LK/s;->h(LK/f;)LK/f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v1}, LK/s;->l(LK/f;LK/f;Li3/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, LT2/p;->a:LT2/p;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
