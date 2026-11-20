.class public final Lr/w;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;


# instance fields
.field public w:F

.field public x:F

.field public y:Z


# virtual methods
.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Li0/A;->d(J)Li0/L;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Li0/L;->i:I

    .line 6
    .line 7
    iget p4, p2, Li0/L;->j:I

    .line 8
    .line 9
    new-instance v0, LA/K0;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LU2/x;->i:LU2/x;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4, p2, v0}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
