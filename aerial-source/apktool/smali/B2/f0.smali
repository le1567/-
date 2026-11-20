.class public final synthetic LB2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/f0;->i:I

    iput p1, p0, LB2/f0;->j:I

    iput-object p3, p0, LB2/f0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/L;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB2/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f0;->k:Ljava/lang/Object;

    iput p2, p0, LB2/f0;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB2/f0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LB2/f0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LB2/f0;->j:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ll/u;

    .line 11
    .line 12
    check-cast p1, Lk/q;

    .line 13
    .line 14
    const-string v0, "$this$AnimatedContent"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v2, p1, v1}, Ll/d;->k(IILl/u;)Ll/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lk/J;->a(Ll/j0;I)Lk/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lk/P;->c:Lk/P;

    .line 29
    .line 30
    sget v1, Landroidx/compose/animation/a;->b:I

    .line 31
    .line 32
    new-instance v1, Lk/A;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lk/A;-><init>(Lk/O;Lk/P;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v1, Lk/A;->d:Lk/Y;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast v1, Li0/L;

    .line 55
    .line 56
    check-cast p1, Li0/K;

    .line 57
    .line 58
    const-string v0, "$this$layout"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    neg-int v2, v2

    .line 65
    invoke-static {p1, v1, v0, v2}, Li0/K;->h(Li0/K;Li0/L;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LT2/p;->a:LT2/p;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
