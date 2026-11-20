.class public final Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final b:Lf1/d;


# instance fields
.field public a:LA/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/d;->b:Lf1/d;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4, v0, v1}, LA/k;->O(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Li1/z;->D(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LA/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d;->a:LA/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA/I;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA/I;-><init>(Lf1/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/d;->a:LA/I;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf1/d;->a:LA/I;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lf1/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lf1/d;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x7cb5988f

    .line 2
    .line 3
    .line 4
    return v0
.end method
