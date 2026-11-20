.class public final Lw3/m;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:La3/i;

.field public m:Lj3/s;

.field public n:LB2/W2;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw3/m;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw3/m;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw3/m;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lw3/u;->g(Lw3/d;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
