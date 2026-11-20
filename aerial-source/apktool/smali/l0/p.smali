.class public final Ll0/p;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# static fields
.field public static final k:Ll0/p;

.field public static final l:Ll0/p;

.field public static final m:Ll0/p;

.field public static final n:Ll0/p;

.field public static final o:Ll0/p;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/p;->k:Ll0/p;

    .line 9
    .line 10
    new-instance v0, Ll0/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll0/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll0/p;->l:Ll0/p;

    .line 17
    .line 18
    new-instance v0, Ll0/p;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll0/p;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll0/p;->m:Ll0/p;

    .line 25
    .line 26
    new-instance v0, Ll0/p;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll0/p;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll0/p;->n:Ll0/p;

    .line 33
    .line 34
    new-instance v0, Ll0/p;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ll0/p;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll0/p;->o:Ll0/p;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/p;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/p;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll0/J;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LA/B0;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LA/K;

    .line 18
    .line 19
    check-cast p1, LI/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LA/n1;

    .line 28
    .line 29
    invoke-static {p1, v0}, LA/b;->v(LA/B0;LA/E0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lg0/b;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LR/x;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 51
    .line 52
    sget-object p1, LT2/p;->a:LT2/p;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
