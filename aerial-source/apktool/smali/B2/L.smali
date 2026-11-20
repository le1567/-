.class public final LB2/L;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LB2/P;

.field public t:I


# direct methods
.method public constructor <init>(LB2/P;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/L;->s:LB2/P;

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
    .locals 10

    .line 1
    iput-object p1, p0, LB2/L;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB2/L;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB2/L;->t:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, LB2/L;->s:LB2/P;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, LB2/P;->b(Ljava/lang/String;JIIZZZLa3/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
