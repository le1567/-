.class public final Lu/m;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lj0/c;
.implements Lk0/t;


# static fields
.field public static final z:Lu/k;


# instance fields
.field public w:Lt/e;

.field public x:Lo/a;

.field public y:Lo/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/m;->z:Lu/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()LT2/c;
    .locals 2

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj0/d;->a:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final o0(Lu/j;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lu/m;->y:Lo/T;

    .line 10
    .line 11
    sget-object v2, Lo/T;->j:Lo/T;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lu/m;->y:Lo/T;

    .line 24
    .line 25
    sget-object v2, Lo/T;->i:Lo/T;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lu/m;->p0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Lu/j;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Lu/m;->w:Lt/e;

    .line 45
    .line 46
    iget-object p2, p2, Lt/e;->a:Lt/r;

    .line 47
    .line 48
    invoke-virtual {p2}, Lt/r;->g()Lt/m;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p2, p2, Lt/m;->n:I

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    if-ge p1, p2, :cond_7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    iget p1, p1, Lu/j;->a:I

    .line 59
    .line 60
    if-lez p1, :cond_7

    .line 61
    .line 62
    :goto_3
    return v1

    .line 63
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final p0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lk0/D;->F:LF0/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    new-instance p1, LT2/e;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_5
    return v0

    .line 43
    :cond_6
    const/4 v2, 0x4

    .line 44
    if-ne p1, v2, :cond_9

    .line 45
    .line 46
    invoke-static {p0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lk0/D;->F:LF0/l;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    if-ne p1, v1, :cond_7

    .line 59
    .line 60
    return v0

    .line 61
    :cond_7
    new-instance p1, LT2/e;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_8
    return v1

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
    new-instance v0, Lr/g;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p2, v1}, Lr/g;-><init>(Li0/L;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LU2/x;->i:LU2/x;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p2, v0}, Lk0/M;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
