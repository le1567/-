.class public final Ll0/d0;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# static fields
.field public static final k:Ll0/d0;

.field public static final l:Ll0/d0;

.field public static final m:Ll0/d0;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/d0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/d0;->k:Ll0/d0;

    .line 9
    .line 10
    new-instance v0, Ll0/d0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll0/d0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll0/d0;->l:Ll0/d0;

    .line 17
    .line 18
    new-instance v0, Ll0/d0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll0/d0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll0/d0;->m:Ll0/d0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/d0;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/d0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LT2/p;->a:LT2/p;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ll0/i0;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ll0/i0;->M(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
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
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, LA/v;->Q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, LA/v;->T()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, LT2/p;->a:LT2/p;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
