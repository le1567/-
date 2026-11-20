.class public final LT/N;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final d:LT/N;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT/N;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v3, v1, v2}, LT/N;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT/N;->d:LT/N;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-wide p2, 0xff000000L

    .line 5
    invoke-static {p2, p3}, LT/L;->d(J)J

    move-result-wide p2

    :cond_0
    move-wide v1, p2

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    :goto_0
    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, LT/N;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LT/N;->a:J

    .line 3
    iput-wide p3, p0, LT/N;->b:J

    .line 4
    iput p5, p0, LT/N;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LT/N;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LT/N;

    .line 10
    .line 11
    iget-wide v0, p1, LT/N;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, LT/N;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LT/t;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, LT/N;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, LT/N;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LS/b;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, LT/N;->c:F

    .line 34
    .line 35
    iget p1, p1, LT/N;->c:F

    .line 36
    .line 37
    cmpg-float p1, v0, p1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LT/N;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT/t;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LT/N;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LS/b;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LT/N;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LT/N;->a:J

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
    const-string v1, ", offset="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LT/N;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LS/b;->h(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", blurRadius="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LT/N;->c:F

    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LA/k;->B(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
