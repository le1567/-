.class public final LT/Q;
.super LT/L;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LT/Q;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LT/Q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LT/Q;

    .line 12
    .line 13
    iget-wide v3, p1, LT/Q;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, LT/Q;->e:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LT/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h(JLT/j;F)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p3, p1}, LT/j;->a(F)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LT/Q;->e:J

    .line 7
    .line 8
    cmpg-float p1, p4, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, LT/t;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float p1, p1, p4

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LT/t;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    invoke-virtual {p3, v0, v1}, LT/j;->c(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, LT/j;->c:Landroid/graphics/Shader;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p3, LT/j;->c:Landroid/graphics/Shader;

    .line 32
    .line 33
    iget-object p2, p3, LT/j;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LT/Q;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT/t;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LT/Q;->e:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LT/t;->j(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
