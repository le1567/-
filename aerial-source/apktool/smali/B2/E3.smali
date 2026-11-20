.class public final LB2/E3;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, LB2/E3;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB2/E3;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB2/E3;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LB2/G3;->g(Landroid/content/Context;Ljava/lang/String;JIILa3/c;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
