.class public final LB2/Z2;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Ll/c;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB2/Z2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB2/Z2;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB2/Z2;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LB2/a3;->h(Ll/c;La3/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LZ2/a;->i:LZ2/a;

    .line 15
    .line 16
    return-object p1
.end method
