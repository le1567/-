.class public final Lv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/Y;


# instance fields
.field public final i:Lv1/Y;

.field public j:Z

.field public final synthetic k:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;Lv1/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b;->k:Lv1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/b;->i:Lv1/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->i:Lv1/Y;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Y;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->k:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lv1/b;->i:Lv1/Y;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lv1/Y;->B(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(LA/m0;Ln1/g;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/b;->k:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lv1/b;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lj1/e;->j:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lv1/c;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lv1/b;->i:Lv1/Y;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lv1/Y;->e(LA/m0;Ln1/g;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, LA/m0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lf1/p;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lf1/p;->J:I

    .line 43
    .line 44
    iget v2, p2, Lf1/p;->I:I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    iget-wide v3, v0, Lv1/c;->m:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    cmp-long v10, v3, v5

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_4
    iget-wide v3, v0, Lv1/c;->n:J

    .line 63
    .line 64
    cmp-long v0, v3, v7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    :cond_5
    invoke-virtual {p2}, Lf1/p;->a()Lf1/o;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput v2, p2, Lf1/o;->H:I

    .line 74
    .line 75
    iput p3, p2, Lf1/o;->I:I

    .line 76
    .line 77
    new-instance p3, Lf1/p;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lf1/p;-><init>(Lf1/o;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p1, LA/m0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    iget-wide v0, v0, Lv1/c;->n:J

    .line 86
    .line 87
    cmp-long p1, v0, v7

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-ne p3, v4, :cond_7

    .line 92
    .line 93
    iget-wide v9, p2, Ln1/g;->o:J

    .line 94
    .line 95
    cmp-long p1, v9, v0

    .line 96
    .line 97
    if-gez p1, :cond_8

    .line 98
    .line 99
    :cond_7
    if-ne p3, v2, :cond_9

    .line 100
    .line 101
    cmp-long p1, v5, v7

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-boolean p1, p2, Ln1/g;->n:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p2}, Ln1/g;->e()V

    .line 110
    .line 111
    .line 112
    iput v3, p2, Lj1/e;->j:I

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lv1/b;->j:Z

    .line 116
    .line 117
    return v4

    .line 118
    :cond_9
    return p3
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->k:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv1/b;->i:Lv1/Y;

    .line 10
    .line 11
    invoke-interface {v0}, Lv1/Y;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
