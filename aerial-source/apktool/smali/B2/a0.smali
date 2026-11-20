.class public final synthetic LB2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/g;


# instance fields
.field public final synthetic i:LT/h;

.field public final synthetic j:Li3/a;

.field public final synthetic k:F

.field public final synthetic l:Li3/a;

.field public final synthetic m:Li3/a;

.field public final synthetic n:Li3/a;


# direct methods
.method public synthetic constructor <init>(FLT/h;Li3/a;Li3/a;Li3/a;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB2/a0;->i:LT/h;

    .line 5
    .line 6
    iput-object p3, p0, LB2/a0;->j:Li3/a;

    .line 7
    .line 8
    iput p1, p0, LB2/a0;->k:F

    .line 9
    .line 10
    iput-object p4, p0, LB2/a0;->l:Li3/a;

    .line 11
    .line 12
    iput-object p5, p0, LB2/a0;->m:Li3/a;

    .line 13
    .line 14
    iput-object p6, p0, LB2/a0;->n:Li3/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lk/l;

    .line 2
    .line 3
    check-cast p2, LT2/i;

    .line 4
    .line 5
    check-cast p3, LA/v;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string p4, "$this$AnimatedContent"

    .line 10
    .line 11
    invoke-static {p1, p4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "$destruct$"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LT2/i;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LT/h;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, LA/v;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, LA/o;->a:LA/h0;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-ne p4, v1, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LB2/B0;->s(LT/h;)LT/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p4, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p4, v0

    .line 47
    :goto_0
    invoke-virtual {p3, p4}, LA/v;->i0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v4, p4

    .line 51
    check-cast v4, LT/h;

    .line 52
    .line 53
    iget-object v8, p0, LB2/a0;->i:LT/h;

    .line 54
    .line 55
    invoke-virtual {p3, v8}, LA/v;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    if-ne p2, v1, :cond_5

    .line 66
    .line 67
    :cond_3
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-static {v8}, LB2/B0;->s(LT/h;)LT/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-virtual {p3, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :cond_5
    move-object v3, p2

    .line 78
    check-cast v3, LT/h;

    .line 79
    .line 80
    iget-object v5, p0, LB2/a0;->j:Li3/a;

    .line 81
    .line 82
    invoke-virtual {p3, v5}, LA/v;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v6, p0, LB2/a0;->k:F

    .line 87
    .line 88
    invoke-virtual {p3, v6}, LA/v;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    or-int/2addr p1, p2

    .line 93
    iget-object v7, p0, LB2/a0;->l:Li3/a;

    .line 94
    .line 95
    invoke-virtual {p3, v7}, LA/v;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    or-int/2addr p1, p2

    .line 100
    invoke-virtual {p3, v8}, LA/v;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    iget-object v9, p0, LB2/a0;->m:Li3/a;

    .line 106
    .line 107
    invoke-virtual {p3, v9}, LA/v;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    or-int/2addr p1, p2

    .line 112
    iget-object v10, p0, LB2/a0;->n:Li3/a;

    .line 113
    .line 114
    invoke-virtual {p3, v10}, LA/v;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    or-int/2addr p1, p2

    .line 119
    invoke-virtual {p3, v3}, LA/v;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    or-int/2addr p1, p2

    .line 124
    invoke-virtual {p3, v4}, LA/v;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    or-int/2addr p1, p2

    .line 129
    invoke-virtual {p3}, LA/v;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    if-ne p2, v1, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v2, LB2/g0;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v10}, LB2/g0;-><init>(LT/h;LT/h;Li3/a;FLi3/a;LT/h;Li3/a;Li3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, LA/v;->i0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v2

    .line 146
    :cond_7
    check-cast p2, Li3/c;

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    sget-object p4, Landroidx/compose/foundation/layout/a;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 150
    .line 151
    invoke-static {p4, p2, p3, p1}, LT0/Z;->b(LM/n;Li3/c;LA/v;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LT2/p;->a:LT2/p;

    .line 155
    .line 156
    return-object p1
.end method
