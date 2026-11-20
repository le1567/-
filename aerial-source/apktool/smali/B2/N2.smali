.class public final synthetic LB2/N2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB2/N2;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LT2/i;

    .line 2
    .line 3
    check-cast p2, LA/v;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, LT2/p;->a:LT2/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    const v1, -0x66a57294

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, LA/v;->Y(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LA/o;->a:LA/h0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ll/d;->a(F)Ll/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, Ll/c;

    .line 38
    .line 39
    iget-boolean v3, p0, LB2/N2;->i:Z

    .line 40
    .line 41
    invoke-virtual {p2, v3}, LA/v;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p2, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    if-ne v5, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, LB2/Y2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v3, v1, v6, v4}, LB2/Y2;-><init>(ZLjava/lang/Object;LY2/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v5, Li3/e;

    .line 69
    .line 70
    invoke-static {p2, v5, p3}, LA/b;->f(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, LT2/i;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    rem-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    xor-int/lit8 v4, v3, 0x2

    .line 84
    .line 85
    neg-int v5, v3

    .line 86
    or-int/2addr v5, v3

    .line 87
    and-int/2addr v4, v5

    .line 88
    shr-int/lit8 v4, v4, 0x1f

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2, v1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2, v3}, LA/v;->c(F)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int/2addr v4, v5

    .line 109
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-ne v5, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v5, LB2/D0;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {v5, v1, v3, v4}, LB2/D0;-><init>(Ll/c;FI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, LA/v;->i0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v5, Li3/c;

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 129
    .line 130
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, p1}, LA/v;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    if-ne v4, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v4, LA/I0;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-direct {v4, v2, p1}, LA/I0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v4, Li3/c;

    .line 157
    .line 158
    invoke-static {v1, v4, p2, v0}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p2, v0}, LA/v;->p(Z)V

    .line 162
    .line 163
    .line 164
    return-object p3

    .line 165
    :cond_8
    const p1, -0x68b71059

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, LA/v;->Y(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method
