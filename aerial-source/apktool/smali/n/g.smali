.class public final Ln/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Le0/v;LY2/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln/g;->a:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    sget-object v2, LZ2/a;->i:LZ2/a;

    .line 6
    .line 7
    iget-object v3, p0, Ln/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Li3/a;

    .line 13
    .line 14
    new-instance v7, LB2/U;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v7, v0, v3}, LB2/U;-><init>(ILi3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v4 .. v9}, Lo/A0;->d(Le0/v;LB2/f;Li3/f;Li3/c;LY2/c;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    move-object p1, p2

    .line 35
    new-instance p2, LF2/l;

    .line 36
    .line 37
    invoke-direct {p2}, LF2/l;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj3/r;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Lo/A;

    .line 47
    .line 48
    invoke-static {v5}, Lk0/j;->s(Lk0/h;)Lk0/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, Lk0/e0;->c(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iput-wide v6, v0, Lj3/r;->i:J

    .line 59
    .line 60
    new-instance v6, LB2/w1;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v6, v5, v3, p2}, LB2/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LB2/q;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v7, p2, v4, v5, v3}, LB2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lo/v;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v8, v5, v3}, Lo/v;-><init>(Lo/A;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lo/v;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v9, v5, v3}, Lo/v;-><init>(Lo/A;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, LB2/k0;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v10, v5, v0, p2, v3}, LB2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LB2/u0;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    invoke-direct/range {v3 .. v12}, LB2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p1}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v2, :cond_1

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    :cond_1
    return-object v1

    .line 107
    :pswitch_1
    move-object v4, p1

    .line 108
    move-object p1, p2

    .line 109
    check-cast v3, Ln/u;

    .line 110
    .line 111
    new-instance v5, Ln/t;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v3, v6}, Ln/t;-><init>(Ln/u;LY2/c;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, LA/I0;

    .line 118
    .line 119
    const/16 p2, 0x10

    .line 120
    .line 121
    invoke-direct {v8, p2, v3}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lo/A0;->a:Lo/C;

    .line 125
    .line 126
    new-instance v3, LB2/U2;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x5

    .line 130
    move-object v7, v6

    .line 131
    invoke-direct/range {v3 .. v10}, LB2/U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object p1, v1

    .line 142
    :goto_0
    if-ne p1, v2, :cond_3

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    :cond_3
    return-object v1

    .line 146
    :pswitch_2
    move-object v4, p1

    .line 147
    move-object p1, p2

    .line 148
    new-instance p2, Ln/f;

    .line 149
    .line 150
    check-cast v3, Ln/h;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p2, v3, v0}, Ln/f;-><init>(Ln/h;LY2/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, p2, p1}, Lo/g0;->d(Le0/v;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v2, :cond_4

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    :cond_4
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
