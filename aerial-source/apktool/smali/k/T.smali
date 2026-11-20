.class public final Lk/T;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLF0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk/T;->a:F

    .line 5
    .line 6
    invoke-interface {p2}, LF0/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lk/U;->a:F

    .line 11
    .line 12
    const p2, 0x43c10b3d

    .line 13
    .line 14
    .line 15
    mul-float p1, p1, p2

    .line 16
    .line 17
    const/high16 p2, 0x43200000    # 160.0f

    .line 18
    .line 19
    mul-float p1, p1, p2

    .line 20
    .line 21
    const p2, 0x3f570a3d    # 0.84f

    .line 22
    .line 23
    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    iput p1, p0, Lk/T;->b:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(F)Lk/S;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lk/T;->b(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lk/U;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Lk/S;

    .line 13
    .line 14
    iget v7, p0, Lk/T;->a:F

    .line 15
    .line 16
    iget v8, p0, Lk/T;->b:F

    .line 17
    .line 18
    mul-float v7, v7, v8

    .line 19
    .line 20
    float-to-double v7, v7

    .line 21
    div-double/2addr v2, v4

    .line 22
    mul-double v2, v2, v0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-double v2, v2, v7

    .line 29
    .line 30
    double-to-float v2, v2

    .line 31
    div-double/2addr v0, v4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v0, v0, v3

    .line 42
    .line 43
    double-to-long v0, v0

    .line 44
    invoke-direct {v6, p1, v2, v0, v1}, Lk/S;-><init>(FFJ)V

    .line 45
    .line 46
    .line 47
    return-object v6
.end method

.method public final b(F)D
    .locals 5

    .line 1
    sget-object v0, Lk/b;->a:[F

    .line 2
    .line 3
    iget v0, p0, Lk/T;->a:F

    .line 4
    .line 5
    iget v1, p0, Lk/T;->b:F

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const v1, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    float-to-double v1, p1

    .line 19
    float-to-double v3, v0

    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method
