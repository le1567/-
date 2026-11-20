.class public final Lr/y;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/t;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final s(Lk0/M;Li0/A;J)Li0/C;
    .locals 5

    .line 1
    iget v0, p0, Lr/y;->w:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LA/k;->c(FLF0/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr/y;->y:F

    .line 8
    .line 9
    invoke-static {v1, p1}, LA/k;->c(FLF0/c;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lr/y;->x:F

    .line 15
    .line 16
    invoke-static {v0, p1}, LA/k;->c(FLF0/c;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lr/y;->z:F

    .line 21
    .line 22
    invoke-static {v2, p1}, LA/k;->c(FLF0/c;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, LF0/b;->h(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Li0/A;->d(J)Li0/L;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Li0/L;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, LF0/b;->f(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Li0/L;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, LF0/b;->e(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, LA/K0;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {p4, p0, v1, p2}, LA/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, LU2/x;->i:LU2/x;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p3, p2, p4}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
