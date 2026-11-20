.class public final LB2/M;
.super La3/c;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB2/P;

.field public n:I


# direct methods
.method public constructor <init>(LB2/P;La3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/M;->m:LB2/P;

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
    iput-object p1, p0, LB2/M;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB2/M;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB2/M;->n:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, LB2/M;->m:LB2/P;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, LB2/P;->d(Ljava/lang/String;JIIZLa3/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
