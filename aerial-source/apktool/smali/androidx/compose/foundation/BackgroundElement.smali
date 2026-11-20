.class final Landroidx/compose/foundation/BackgroundElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:LT/K;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 9
    .line 10
    sget-object p1, LT/L;->a:LT/K;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LT/K;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 3

    .line 1
    new-instance v0, Ln/k;

    .line 2
    .line 3
    invoke-direct {v0}, LM/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Ln/k;->w:J

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LT/K;

    .line 11
    .line 12
    iput-object v1, v0, Ln/k;->x:LT/K;

    .line 13
    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, v0, Ln/k;->y:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LT/t;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:LT/K;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->c:LT/K;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final f(LM/m;)V
    .locals 2

    .line 1
    check-cast p1, Ln/k;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Ln/k;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:LT/K;

    .line 8
    .line 9
    iput-object v0, p1, Ln/k;->x:LT/K;

    .line 10
    .line 11
    invoke-static {p1}, Lk0/j;->k(Lk0/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT/t;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LA/k;->u(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LT/K;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
