.class public final synthetic LB2/V;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Li3/a;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/time/LocalDateTime;LM/n;Li3/a;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LB2/V;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/V;->l:Ljava/lang/Object;

    iput-object p2, p0, LB2/V;->m:Ljava/lang/Object;

    iput-object p3, p0, LB2/V;->k:Li3/a;

    iput-boolean p4, p0, LB2/V;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx2/h;ZLi3/c;Li3/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LB2/V;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/V;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LB2/V;->j:Z

    iput-object p3, p0, LB2/V;->m:Ljava/lang/Object;

    iput-object p4, p0, LB2/V;->k:Li3/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Li3/a;Li3/a;II)V
    .locals 0

    .line 3
    iput p6, p0, LB2/V;->i:I

    iput-boolean p1, p0, LB2/V;->j:Z

    iput-object p2, p0, LB2/V;->l:Ljava/lang/Object;

    iput-object p3, p0, LB2/V;->k:Li3/a;

    iput-object p4, p0, LB2/V;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Li3/c;Li3/a;I)V
    .locals 0

    .line 4
    const/4 p5, 0x3

    iput p5, p0, LB2/V;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB2/V;->j:Z

    iput-object p2, p0, LB2/V;->l:Ljava/lang/Object;

    iput-object p3, p0, LB2/V;->m:Ljava/lang/Object;

    iput-object p4, p0, LB2/V;->k:Li3/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB2/V;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/V;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LB2/o2;

    .line 10
    .line 11
    iget-object v0, p0, LB2/V;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Li3/a;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LA/v;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, LA/b;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-boolean v1, p0, LB2/V;->j:Z

    .line 30
    .line 31
    iget-object v3, p0, LB2/V;->k:Li3/a;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LB2/w2;->b(ZLB2/o2;Li3/a;Li3/a;LA/v;I)V

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
    iget-object v0, p0, LB2/V;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LB2/V;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Li3/c;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, LA/v;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, LA/b;->B(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-boolean v1, p0, LB2/V;->j:Z

    .line 63
    .line 64
    iget-object v4, p0, LB2/V;->k:Li3/a;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, LB2/n2;->b(ZLjava/util/List;Li3/c;Li3/a;LA/v;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, LB2/V;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, LB2/V;->m:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Li3/a;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, LA/v;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, LA/b;->B(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-boolean v1, p0, LB2/V;->j:Z

    .line 94
    .line 95
    iget-object v3, p0, LB2/V;->k:Li3/a;

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, LB2/z1;->c(ZLjava/util/List;Li3/a;Li3/a;LA/v;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, LB2/V;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lx2/h;

    .line 105
    .line 106
    iget-object v0, p0, LB2/V;->m:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Li3/c;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, LA/v;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 p1, 0xc01

    .line 120
    .line 121
    invoke-static {p1}, LA/b;->B(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-boolean v2, p0, LB2/V;->j:Z

    .line 126
    .line 127
    iget-object v4, p0, LB2/V;->k:Li3/a;

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, LB2/z1;->b(Lx2/h;ZLi3/c;Li3/a;LA/v;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    iget-object v0, p0, LB2/V;->l:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lj$/time/LocalDateTime;

    .line 137
    .line 138
    iget-object v0, p0, LB2/V;->m:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, LM/n;

    .line 142
    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, LA/v;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-static {p1}, LA/b;->B(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v3, p0, LB2/V;->k:Li3/a;

    .line 157
    .line 158
    iget-boolean v4, p0, LB2/V;->j:Z

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, LB2/B0;->a(Lj$/time/LocalDateTime;LM/n;Li3/a;ZLA/v;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
