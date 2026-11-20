.class public final LB2/R1;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Landroid/content/Context;

.field public m:LA/m1;

.field public n:LA/m1;

.field public o:LT2/i;

.field public p:Ljava/lang/Object;

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB2/R1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB2/R1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB2/R1;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LB2/c2;->i(Landroid/content/Context;LA/l0;LA/l0;La3/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
