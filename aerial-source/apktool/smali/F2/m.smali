.class public final LF2/m;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Landroid/content/Context;

.field public m:LF2/a;

.field public n:LF2/d;

.field public o:Z

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LF2/n;

.field public s:I


# direct methods
.method public constructor <init>(LF2/n;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/m;->r:LF2/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La3/c;-><init>(LY2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, LF2/m;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF2/m;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF2/m;->s:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, LF2/m;->r:LF2/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, LF2/n;->h(Landroid/content/Context;LF2/a;LF2/d;ZJLa3/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
