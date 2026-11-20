.class public final Lo/j0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JLY2/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/j0;->n:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/p0;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo/j0;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/j0;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/j0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    new-instance v0, Lo/j0;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/j0;->n:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lo/j0;-><init>(JLY2/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lo/j0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/j0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/p0;

    .line 7
    .line 8
    iget-object p1, p1, Lo/p0;->a:Lo/r0;

    .line 9
    .line 10
    iget-object v0, p1, Lo/r0;->k:Lo/a0;

    .line 11
    .line 12
    iget-wide v1, p0, Lo/j0;->n:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/r0;->c(Lo/a0;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, LT2/p;->a:LT2/p;

    .line 19
    .line 20
    return-object p1
.end method
