.class public final Lo1/o;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li1/v;

.field public final c:LH2/i;

.field public d:LH2/i;

.field public final e:Lo1/c;

.field public f:LH2/i;

.field public final g:Lo1/c;

.field public final h:Ll0/j;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lf1/d;

.field public final l:I

.field public final m:Z

.field public final n:Lo1/m0;

.field public final o:Lo1/l0;

.field public final p:Lo1/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lo1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo1/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lo1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo1/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lo1/o;-><init>(Landroid/content/Context;LH2/i;LH2/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH2/i;LH2/i;)V
    .locals 5

    .line 2
    new-instance v0, Lo1/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lo1/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, LA1/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA1/s;-><init>(I)V

    new-instance v2, Lo1/c;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lo1/c;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ll0/j;

    invoke-direct {v4, v3}, Ll0/j;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lo1/o;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo1/o;->c:LH2/i;

    .line 7
    iput-object p3, p0, Lo1/o;->d:LH2/i;

    .line 8
    iput-object v0, p0, Lo1/o;->e:Lo1/c;

    .line 9
    iput-object v1, p0, Lo1/o;->f:LH2/i;

    .line 10
    iput-object v2, p0, Lo1/o;->g:Lo1/c;

    .line 11
    iput-object v4, p0, Lo1/o;->h:Ll0/j;

    .line 12
    sget-object p1, Li1/z;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lo1/o;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Lf1/d;->b:Lf1/d;

    iput-object p1, p0, Lo1/o;->k:Lf1/d;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lo1/o;->l:I

    .line 18
    iput-boolean p1, p0, Lo1/o;->m:Z

    .line 19
    sget-object p2, Lo1/m0;->c:Lo1/m0;

    iput-object p2, p0, Lo1/o;->n:Lo1/m0;

    .line 20
    sget-object p2, Lo1/l0;->b:Lo1/l0;

    iput-object p2, p0, Lo1/o;->o:Lo1/l0;

    const-wide/16 p2, 0x14

    .line 21
    invoke-static {p2, p3}, Li1/z;->I(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 22
    invoke-static {v0, v1}, Li1/z;->I(J)J

    move-result-wide v2

    .line 23
    new-instance v4, Lo1/h;

    invoke-direct {v4, p2, p3, v2, v3}, Lo1/h;-><init>(JJ)V

    .line 24
    iput-object v4, p0, Lo1/o;->p:Lo1/h;

    .line 25
    sget-object p2, Li1/v;->a:Li1/v;

    iput-object p2, p0, Lo1/o;->b:Li1/v;

    .line 26
    iput-wide v0, p0, Lo1/o;->q:J

    const-wide/16 p2, 0x7d0

    .line 27
    iput-wide p2, p0, Lo1/o;->r:J

    .line 28
    iput-boolean p1, p0, Lo1/o;->s:Z

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lo1/o;->u:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 30
    iput p1, p0, Lo1/o;->j:I

    .line 31
    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo1/E;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/o;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li1/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lo1/o;->t:Z

    .line 9
    .line 10
    new-instance v0, Lo1/E;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo1/E;-><init>(Lo1/o;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
