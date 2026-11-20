.class public final Lo/Q;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Lm2/b;

.field public m:Lj3/s;

.field public n:Lj3/p;

.field public o:Lo/r0;

.field public p:Lj3/s;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lo/Q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/Q;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/Q;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lm2/b;->b(Lm2/b;Lj3/s;Lj3/p;Lo/r0;Lj3/s;JLa3/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
