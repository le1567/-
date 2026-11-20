.class public final synthetic LB2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p7, p0, LB2/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/l1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LB2/l1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LB2/l1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LB2/l1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LB2/l1;->j:I

    .line 12
    .line 13
    iput p6, p0, LB2/l1;->k:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LB2/l1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/l1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lj$/time/LocalDateTime;

    .line 10
    .line 11
    iget-object v0, p0, LB2/l1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lw3/q;

    .line 15
    .line 16
    iget-object v0, p0, LB2/l1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LF2/K;

    .line 20
    .line 21
    iget-object v0, p0, LB2/l1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LB2/B2;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, LA/v;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, LB2/l1;->j:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, LA/b;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, p0, LB2/l1;->k:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LB2/a3;->f(Lj$/time/LocalDateTime;Lw3/q;LF2/K;LB2/B2;LA/v;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, LB2/l1;->l:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LB2/l1;->m:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, LC2/a;

    .line 59
    .line 60
    iget-object v0, p0, LB2/l1;->n:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LR/t;

    .line 64
    .line 65
    iget-object v0, p0, LB2/l1;->o:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Li3/a;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, LA/v;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, p0, LB2/l1;->j:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, LA/b;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, LB2/l1;->k:I

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, LB2/z1;->g(Ljava/lang/String;LC2/a;LR/t;Li3/a;LA/v;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
