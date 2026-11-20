.class public final Lk/e;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic j:Lk/A;


# direct methods
.method public constructor <init>(Lk/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e;->j:Lk/A;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/D;

    .line 2
    .line 3
    check-cast p2, Li0/A;

    .line 4
    .line 5
    check-cast p3, LF0/a;

    .line 6
    .line 7
    iget-wide v0, p3, LF0/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Li0/A;->d(J)Li0/L;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Li0/L;->i:I

    .line 14
    .line 15
    iget v0, p2, Li0/L;->j:I

    .line 16
    .line 17
    new-instance v1, LI0/d;

    .line 18
    .line 19
    iget-object v2, p0, Lk/e;->j:Lk/A;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v1, p2, v3, v2}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, LU2/x;->i:LU2/x;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2, v1}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
