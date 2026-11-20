.class public final Lo/O;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Lo/r0;

.field public m:Lj3/p;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm2/b;

.field public q:I


# direct methods
.method public constructor <init>(Lm2/b;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/O;->p:Lm2/b;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lo/O;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo/O;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/O;->q:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lo/O;->p:Lm2/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lm2/b;->a(Lm2/b;Lo/r0;Lo/N;FFLa3/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
