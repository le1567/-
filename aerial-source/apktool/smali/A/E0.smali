.class public abstract LA/E0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/g0;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/g0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LA/g0;-><init>(Li3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/E0;->a:LA/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LA/F0;
.end method

.method public b()LA/p1;
    .locals 1

    .line 1
    iget-object v0, p0, LA/E0;->a:LA/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LA/F0;LA/p1;)LA/p1;
    .locals 3

    .line 1
    instance-of v0, p2, LA/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LA/F0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LA/T;

    .line 12
    .line 13
    iget-object p2, v1, LA/T;->a:LA/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, LA/F0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, LA/o1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, LA/F0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LA/F0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, LA/F0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LA/F0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, LA/o1;

    .line 44
    .line 45
    iget-object v2, p2, LA/o1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p2, p2, LA/L;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-boolean p2, p1, LA/F0;->d:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p2, LA/T;

    .line 69
    .line 70
    iget-object v0, p1, LA/F0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, LA/F0;->c:LA/h1;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, LA/h0;->n:LA/h0;

    .line 77
    .line 78
    :cond_4
    new-instance v1, LA/v0;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v1}, LA/T;-><init>(LA/v0;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_5
    new-instance p2, LA/o1;

    .line 88
    .line 89
    invoke-virtual {p1}, LA/F0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, LA/o1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_6
    return-object v1
.end method
