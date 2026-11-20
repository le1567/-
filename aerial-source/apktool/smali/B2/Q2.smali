.class public final synthetic LB2/Q2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:J

.field public final synthetic k:LK/r;

.field public final synthetic l:LA/l0;


# direct methods
.method public synthetic constructor <init>(Lo1/q;JLK/r;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/Q2;->i:Lo1/q;

    .line 5
    .line 6
    iput-wide p2, p0, LB2/Q2;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LB2/Q2;->k:LK/r;

    .line 9
    .line 10
    iput-object p5, p0, LB2/Q2;->l:LA/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LB2/Q2;->i:Lo1/q;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo1/E;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v1}, Lo1/E;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LB2/Q2;->j:J

    .line 17
    .line 18
    :goto_0
    move-wide v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p0, LB2/Q2;->k:LK/r;

    .line 24
    .line 25
    iget-object v3, p0, LB2/Q2;->l:LA/l0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LB2/a3;->b(Lo1/q;LK/r;LA/l0;IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
