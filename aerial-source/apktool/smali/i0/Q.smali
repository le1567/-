.class public final Li0/Q;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;
.implements Lk0/z0;


# instance fields
.field public w:Li0/m;

.field public final x:LI0/d;


# direct methods
.method public constructor <init>(Li0/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/Q;->w:Li0/m;

    .line 5
    .line 6
    new-instance v0, LI0/d;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1, p1}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li0/Q;->x:LI0/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Li0/L;->i:I

    .line 6
    .line 7
    iget v2, p2, Li0/L;->j:I

    .line 8
    .line 9
    new-instance v5, LQ/k;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-direct {v5, p2, p3}, LQ/k;-><init>(Li0/L;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LU2/x;->i:LU2/x;

    .line 16
    .line 17
    iget-object v4, p0, Li0/Q;->x:LI0/d;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lk0/M;->h0(IILjava/util/Map;Li3/c;Li3/c;)Li0/C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
