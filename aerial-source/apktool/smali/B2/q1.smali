.class public final synthetic LB2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA/l0;


# direct methods
.method public synthetic constructor <init>(LA/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/q1;->j:LA/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB2/q1;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    iget-object v2, p0, LB2/q1;->j:LA/l0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li3/a;

    .line 26
    .line 27
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt/h;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lt/f;

    .line 35
    .line 36
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Li3/c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lt/f;-><init>(Li3/c;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    sget-object v0, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lo1/q;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_9
    sget-object v0, LB2/d2;->l:LB2/d2;

    .line 109
    .line 110
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_a
    sget-object v0, LB2/d2;->j:LB2/d2;

    .line 115
    .line 116
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_b
    sget-object v0, LB2/d2;->k:LB2/d2;

    .line 121
    .line 122
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_c
    invoke-static {v2}, LB2/c2;->d(LA/l0;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_d
    invoke-static {v2}, LB2/c2;->d(LA/l0;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_e
    sget v0, LB2/c2;->a:I

    .line 145
    .line 146
    invoke-interface {v2}, LA/m1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lo1/q;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v2, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
