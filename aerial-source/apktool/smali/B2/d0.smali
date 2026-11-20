.class public final synthetic LB2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Li3/a;JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/d0;->i:Li3/a;

    .line 5
    .line 6
    iput-wide p2, p0, LB2/d0;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LB2/d0;->k:J

    .line 9
    .line 10
    iput p6, p0, LB2/d0;->l:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LM/n;

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
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x142f03c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, LA/v;->Y(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, LA/o;->a:LA/h0;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v8, p3

    .line 38
    check-cast v8, LA/l0;

    .line 39
    .line 40
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    new-instance p3, LA2/E;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p3, v8, v1}, LA2/E;-><init>(LA/l0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, LA/v;->i0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p3, Li3/c;

    .line 56
    .line 57
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a;->b(LM/n;Li3/c;)LM/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, LB2/d0;->i:Li3/a;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, LA/v;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-wide v3, p0, LB2/d0;->j:J

    .line 68
    .line 69
    invoke-virtual {p2, v3, v4}, LA/v;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr p3, v1

    .line 74
    iget-wide v5, p0, LB2/d0;->k:J

    .line 75
    .line 76
    invoke-virtual {p2, v5, v6}, LA/v;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr p3, v1

    .line 81
    iget v7, p0, LB2/d0;->l:F

    .line 82
    .line 83
    invoke-virtual {p2, v7}, LA/v;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr p3, v1

    .line 88
    invoke-virtual {p2}, LA/v;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v1, LB2/e0;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v8}, LB2/e0;-><init>(Li3/a;JJFLA/l0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v1, Li3/c;

    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(LM/n;Li3/c;)LM/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p2, p3}, LA/v;->p(Z)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
