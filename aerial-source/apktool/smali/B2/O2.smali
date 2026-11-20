.class public final synthetic LB2/O2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:J

.field public final synthetic k:LA/l0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LA/l0;

.field public final synthetic n:LA/s0;

.field public final synthetic o:LA/s0;

.field public final synthetic p:LA/s0;

.field public final synthetic q:Landroid/os/Handler;

.field public final synthetic r:LA/l0;

.field public final synthetic s:LA/l0;

.field public final synthetic t:LK/r;


# direct methods
.method public synthetic constructor <init>(Lo1/q;JLA/l0;Landroid/content/Context;LA/l0;LA/s0;LA/s0;LA/s0;Landroid/os/Handler;LA/l0;LA/l0;LK/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/O2;->i:Lo1/q;

    .line 5
    .line 6
    iput-wide p2, p0, LB2/O2;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LB2/O2;->k:LA/l0;

    .line 9
    .line 10
    iput-object p5, p0, LB2/O2;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LB2/O2;->m:LA/l0;

    .line 13
    .line 14
    iput-object p7, p0, LB2/O2;->n:LA/s0;

    .line 15
    .line 16
    iput-object p8, p0, LB2/O2;->o:LA/s0;

    .line 17
    .line 18
    iput-object p9, p0, LB2/O2;->p:LA/s0;

    .line 19
    .line 20
    iput-object p10, p0, LB2/O2;->q:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p11, p0, LB2/O2;->r:LA/l0;

    .line 23
    .line 24
    iput-object p12, p0, LB2/O2;->s:LA/l0;

    .line 25
    .line 26
    iput-object p13, p0, LB2/O2;->t:LK/r;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB2/O2;->i:Lo1/q;

    .line 4
    .line 5
    iget-wide v14, v0, LB2/O2;->j:J

    .line 6
    .line 7
    iget-object v5, v0, LB2/O2;->k:LA/l0;

    .line 8
    .line 9
    iget-object v6, v0, LB2/O2;->l:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v7, v0, LB2/O2;->m:LA/l0;

    .line 12
    .line 13
    iget-object v8, v0, LB2/O2;->n:LA/s0;

    .line 14
    .line 15
    iget-object v9, v0, LB2/O2;->o:LA/s0;

    .line 16
    .line 17
    iget-object v10, v0, LB2/O2;->p:LA/s0;

    .line 18
    .line 19
    iget-object v11, v0, LB2/O2;->q:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v12, v0, LB2/O2;->r:LA/l0;

    .line 22
    .line 23
    iget-object v3, v0, LB2/O2;->s:LA/l0;

    .line 24
    .line 25
    iget-object v2, v0, LB2/O2;->t:LK/r;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, LA/S;

    .line 30
    .line 31
    const-string v13, "$this$DisposableEffect"

    .line 32
    .line 33
    invoke-static {v4, v13}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v3

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    new-instance v1, LB2/R2;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v16}, LB2/R2;-><init>(Lo1/q;JLA/l0;Landroid/content/Context;LA/l0;LA/s0;LA/s0;LA/s0;Landroid/os/Handler;LA/l0;LA/l0;JLK/r;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v1

    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lo1/E;

    .line 52
    .line 53
    iget-object v1, v1, Lo1/E;->u:Li1/o;

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Li1/o;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, v2

    .line 60
    move-object v3, v13

    .line 61
    move-wide v5, v14

    .line 62
    move-object/from16 v2, v16

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, LB2/a3;->b(Lo1/q;LK/r;LA/l0;IJ)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    const/4 v1, 0x1

    .line 69
    sput-boolean v1, LB2/b;->b:Z

    .line 70
    .line 71
    new-instance v1, LB2/N1;

    .line 72
    .line 73
    invoke-direct {v1, v2, v11, v8, v7}, LB2/N1;-><init>(Lo1/q;Landroid/os/Handler;LB2/R2;LA/l0;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
