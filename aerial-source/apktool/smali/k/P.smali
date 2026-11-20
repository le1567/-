.class public final Lk/P;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final b:Lk/P;

.field public static final c:Lk/P;


# instance fields
.field public final a:Lk/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk/P;

    .line 2
    .line 3
    new-instance v1, Lk/b0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lk/P;-><init>(Lk/b0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk/P;->b:Lk/P;

    .line 19
    .line 20
    new-instance v0, Lk/P;

    .line 21
    .line 22
    new-instance v1, Lk/b0;

    .line 23
    .line 24
    const/16 v7, 0x2f

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lk/P;-><init>(Lk/b0;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk/P;->c:Lk/P;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lk/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/P;->a:Lk/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk/P;)Lk/P;
    .locals 8

    .line 1
    new-instance v0, Lk/P;

    .line 2
    .line 3
    new-instance v1, Lk/b0;

    .line 4
    .line 5
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 6
    .line 7
    iget-object v2, p1, Lk/b0;->a:Lk/Q;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lk/P;->a:Lk/b0;

    .line 12
    .line 13
    iget-object v2, v2, Lk/b0;->a:Lk/Q;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, Lk/b0;->b:Lk/Z;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lk/P;->a:Lk/b0;

    .line 20
    .line 21
    iget-object v3, v3, Lk/b0;->b:Lk/Z;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p1, Lk/b0;->c:Lk/W;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lk/P;->a:Lk/b0;

    .line 28
    .line 29
    iget-object v4, v4, Lk/b0;->c:Lk/W;

    .line 30
    .line 31
    :cond_2
    move-object v5, v4

    .line 32
    iget-boolean v4, p1, Lk/b0;->d:Z

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lk/P;->a:Lk/b0;

    .line 37
    .line 38
    iget-boolean v4, v4, Lk/b0;->d:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    :goto_1
    iget-object v4, p0, Lk/P;->a:Lk/b0;

    .line 49
    .line 50
    iget-object v4, v4, Lk/b0;->e:Ljava/util/Map;

    .line 51
    .line 52
    iget-object p1, p1, Lk/b0;->e:Ljava/util/Map;

    .line 53
    .line 54
    const-string v7, "<this>"

    .line 55
    .line 56
    invoke-static {v4, v7}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "map"

    .line 60
    .line 61
    invoke-static {p1, v7}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v1 .. v7}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;ZLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lk/P;-><init>(Lk/b0;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk/P;

    .line 6
    .line 7
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 8
    .line 9
    iget-object v0, p0, Lk/P;->a:Lk/b0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/P;->a:Lk/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lk/P;->b:Lk/P;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk/P;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lk/P;->c:Lk/P;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk/P;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lk/P;->a:Lk/b0;

    .line 31
    .line 32
    iget-object v2, v1, Lk/b0;->a:Lk/Q;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lk/Q;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lk/b0;->b:Lk/Z;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lk/Z;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ",\nScale - "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lk/b0;->c:Lk/W;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lk/W;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v1, Lk/b0;->d:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
