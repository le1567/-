.class public final Lx3/k;
.super Lx3/f;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final m:La3/i;


# direct methods
.method public constructor <init>(Li3/f;Lw3/d;LY2/h;ILv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lx3/f;-><init>(Lw3/d;LY2/h;ILv3/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, La3/i;

    .line 5
    .line 6
    iput-object p1, p0, Lx3/k;->m:La3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LY2/h;ILv3/a;)Lx3/f;
    .locals 6

    .line 1
    new-instance v0, Lx3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/k;->m:La3/i;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/f;->l:Lw3/d;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lx3/k;-><init>(Li3/f;Lw3/d;LY2/h;ILv3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lw3/e;LY2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx3/h;-><init>(Lx3/k;Lw3/e;LY2/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    return-object p1
.end method
