.class public final Ll/z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/x;


# instance fields
.field public final a:I

.field public final b:Ll/u;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IILl/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll/z;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ll/z;->b:Ll/u;

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Ll/z;->c:J

    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    mul-long p1, p1, v2

    .line 18
    .line 19
    iput-wide p1, p0, Ll/z;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Ll/z;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Ll/z;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final b(Ll/k0;)Ll/l0;
    .locals 0

    .line 1
    new-instance p1, LX0/t;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LX0/t;-><init>(Ll/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(FFFJ)F
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/z;->d:J

    .line 2
    .line 3
    sub-long/2addr p4, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, p4, v0

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    move-wide p4, v0

    .line 11
    :cond_0
    iget-wide v0, p0, Ll/z;->c:J

    .line 12
    .line 13
    cmp-long p3, p4, v0

    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_1
    iget p3, p0, Ll/z;->a:I

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    long-to-float p3, p4

    .line 26
    long-to-float p4, v0

    .line 27
    div-float/2addr p3, p4

    .line 28
    :goto_0
    iget-object p4, p0, Ll/z;->b:Ll/u;

    .line 29
    .line 30
    invoke-interface {p4, p3}, Ll/u;->b(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x1

    .line 35
    int-to-float p4, p4

    .line 36
    sub-float/2addr p4, p3

    .line 37
    mul-float p4, p4, p1

    .line 38
    .line 39
    mul-float p2, p2, p3

    .line 40
    .line 41
    add-float/2addr p2, p4

    .line 42
    return p2
.end method

.method public final d(FFFJ)F
    .locals 9

    .line 1
    iget-wide v1, p0, Ll/z;->d:J

    .line 2
    .line 3
    sub-long v1, p4, v1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    move-wide v1, v3

    .line 12
    :cond_0
    iget-wide v5, p0, Ll/z;->c:J

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-lez v7, :cond_1

    .line 17
    .line 18
    move-wide v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v1

    .line 21
    :goto_0
    cmp-long v1, v6, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return p3

    .line 26
    :cond_2
    const-wide/32 v1, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v4, v6, v1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Ll/z;->c(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide v4, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Ll/z;->c(FFFJ)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float/2addr v1, v8

    .line 45
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    return v1
.end method

.method public final e(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/z;->a(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ll/z;->d(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
