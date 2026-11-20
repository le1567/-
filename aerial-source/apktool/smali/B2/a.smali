.class public final LB2/a;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LB2/b;

.field public r:I


# direct methods
.method public constructor <init>(LB2/b;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/a;->q:LB2/b;

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
    .locals 3

    .line 1
    iput-object p1, p0, LB2/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB2/a;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB2/a;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, LB2/a;->q:LB2/b;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, LB2/b;->b(Landroid/content/Context;JLa3/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
