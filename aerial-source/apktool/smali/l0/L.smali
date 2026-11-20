.class public final Ll0/L;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ll0/T;

.field public final synthetic l:Li3/e;

.field public final synthetic m:Lk0/m0;


# direct methods
.method public constructor <init>(Lk0/m0;Ll0/T;Li3/e;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ll0/L;->j:I

    .line 1
    iput-object p1, p0, Ll0/L;->m:Lk0/m0;

    iput-object p2, p0, Ll0/L;->k:Ll0/T;

    iput-object p3, p0, Ll0/L;->l:Li3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/v;Ll0/T;Li3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/L;->j:I

    .line 2
    iput-object p1, p0, Ll0/L;->m:Lk0/m0;

    iput-object p2, p0, Ll0/L;->k:Ll0/T;

    iput-object p3, p0, Ll0/L;->l:Li3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll0/L;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/v;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LA/b;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ll0/L;->m:Lk0/m0;

    .line 19
    .line 20
    iget-object v1, p0, Ll0/L;->k:Ll0/T;

    .line 21
    .line 22
    iget-object v2, p0, Ll0/L;->l:Li3/e;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Ll0/g0;->a(Lk0/m0;Ll0/T;Li3/e;LA/v;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LA/v;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    and-int/2addr p2, v3

    .line 49
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Ll0/L;->m:Lk0/m0;

    .line 56
    .line 57
    check-cast p2, Ll0/v;

    .line 58
    .line 59
    iget-object v0, p0, Ll0/L;->k:Ll0/T;

    .line 60
    .line 61
    iget-object v1, p0, Ll0/L;->l:Li3/e;

    .line 62
    .line 63
    invoke-static {p2, v0, v1, p1, v2}, Ll0/g0;->a(Lk0/m0;Ll0/T;Li3/e;LA/v;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, LA/v;->T()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
