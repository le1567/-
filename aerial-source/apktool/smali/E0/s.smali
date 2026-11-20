.class public final LE0/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LE0/s;

.field public static final d:LE0/s;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE0/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LE0/s;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE0/s;->c:LE0/s;

    .line 9
    .line 10
    new-instance v0, LE0/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, LE0/s;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LE0/s;->d:LE0/s;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/s;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LE0/s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LE0/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LE0/s;

    .line 10
    .line 11
    iget v0, p1, LE0/s;->a:I

    .line 12
    .line 13
    iget v1, p0, LE0/s;->a:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LE0/s;->b:Z

    .line 18
    .line 19
    iget-boolean p1, p1, LE0/s;->b:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LE0/s;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, LE0/s;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x4d5

    .line 13
    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LE0/s;->c:LE0/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE0/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LE0/s;->d:LE0/s;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LE0/s;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "Invalid"

    .line 24
    .line 25
    return-object v0
.end method
