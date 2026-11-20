.class public final Lf1/J;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lf1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Li1/b;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Li1/z;->D(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/J;->a:Lf1/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf1/J;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lf1/J;

    .line 12
    .line 13
    iget-object v0, p0, Lf1/J;->a:Lf1/n;

    .line 14
    .line 15
    iget-object p1, p1, Lf1/J;->a:Lf1/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lf1/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/J;->a:Lf1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
