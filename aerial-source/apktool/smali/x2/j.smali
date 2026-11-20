.class public abstract Lx2/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;

.field public static final c:LA/v0;

.field public static final d:LA/v0;

.field public static final e:LA/v0;

.field public static f:Ljava/util/Set;

.field public static g:Ljava/util/Set;

.field public static final h:LA/v0;

.field public static final i:LA/v0;

.field public static final j:LA/v0;

.field public static final k:LA/v0;

.field public static l:Ljava/lang/String;

.field public static final m:LA/v0;

.field public static final n:LA/v0;

.field public static final o:LA/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lx2/j;->c:LA/v0;

    .line 8
    .line 9
    sget-object v1, Lx2/k;->k:Lx2/k;

    .line 10
    .line 11
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lx2/j;->d:LA/v0;

    .line 16
    .line 17
    sget-object v1, LU2/w;->i:LU2/w;

    .line 18
    .line 19
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lx2/j;->e:LA/v0;

    .line 24
    .line 25
    sget-object v1, LU2/y;->i:LU2/y;

    .line 26
    .line 27
    sput-object v1, Lx2/j;->f:Ljava/util/Set;

    .line 28
    .line 29
    sput-object v1, Lx2/j;->g:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lx2/j;->h:LA/v0;

    .line 38
    .line 39
    new-instance v1, Lx2/l;

    .line 40
    .line 41
    invoke-direct {v1}, Lx2/l;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lx2/j;->i:LA/v0;

    .line 49
    .line 50
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx2/j;->j:LA/v0;

    .line 55
    .line 56
    new-instance v0, Lx2/i;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lx2/i;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lx2/j;->k:LA/v0;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    sput-object v0, Lx2/j;->l:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lx2/j;->m:LA/v0;

    .line 81
    .line 82
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lx2/j;->n:LA/v0;

    .line 87
    .line 88
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lx2/j;->o:LA/v0;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx2/j;->s(J)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    move-wide v9, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v2, v2, Lx2/i;->d:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v2, p0

    .line 65
    const-wide/32 v4, 0xea60

    .line 66
    .line 67
    .line 68
    mul-long v2, v2, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v11}, Lx2/i;->a(Lx2/i;JJJJI)Lx2/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lx2/j;->t(Lx2/i;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    sget-object v0, Lx2/j;->m:LA/v0;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/j;->e:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx2/j;->r()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "prefs(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3e

    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, LU2/p;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "allowed"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lx2/j;->h:LA/v0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx2/j;->r()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "prefs(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "block_others"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lx2/j;->c:LA/v0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx2/j;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lx2/j;->r()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "prefs(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "enabled"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Lx2/k;)V
    .locals 2

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/j;->d:LA/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx2/j;->r()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "prefs(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    iget-object p0, p0, Lx2/k;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static f(Lx2/l;)V
    .locals 15

    .line 1
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx2/l;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lx2/i;->d:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-static/range {v5 .. v14}, Lx2/i;->a(Lx2/i;JJJJI)Lx2/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lx2/j;->t(Lx2/i;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lx2/j;->i:LA/v0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lx2/j;->r()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "prefs(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "weekday_minutes"

    .line 62
    .line 63
    iget v2, p0, Lx2/l;->a:I

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string v1, "weekend_minutes"

    .line 69
    .line 70
    iget v2, p0, Lx2/l;->b:I

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v1, "start_minute"

    .line 76
    .line 77
    iget v2, p0, Lx2/l;->c:I

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    const-string v1, "end_minute"

    .line 83
    .line 84
    iget v2, p0, Lx2/l;->d:I

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    const-string v1, "break_every"

    .line 90
    .line 91
    iget v2, p0, Lx2/l;->e:I

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    const-string v1, "break_minutes"

    .line 97
    .line 98
    iget p0, p0, Lx2/l;->f:I

    .line 99
    .line 100
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static g(JJJ)V
    .locals 23

    .line 1
    invoke-static/range {p4 .. p5}, Lx2/j;->s(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rules"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v11, v0, Lx2/l;->f:I

    .line 18
    .line 19
    const-string v2, "usage"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, p0, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    iget-wide v2, v1, Lx2/i;->a:J

    .line 31
    .line 32
    add-long v2, v2, p0

    .line 33
    .line 34
    iget-wide v4, v1, Lx2/i;->b:J

    .line 35
    .line 36
    add-long v4, v4, p0

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v10}, Lx2/i;->a(Lx2/i;JJJJI)Lx2/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    move-object v12, v1

    .line 49
    int-to-long v1, v11

    .line 50
    const-wide/32 v3, 0xea60

    .line 51
    .line 52
    .line 53
    mul-long v1, v1, v3

    .line 54
    .line 55
    cmp-long v5, p2, v1

    .line 56
    .line 57
    if-ltz v5, :cond_1

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v21, 0xd

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v12 .. v21}, Lx2/i;->a(Lx2/i;JJJJI)Lx2/i;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :cond_1
    move-object v13, v12

    .line 74
    iget v0, v0, Lx2/l;->e:I

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-wide v5, v13, Lx2/i;->b:J

    .line 79
    .line 80
    int-to-long v7, v0

    .line 81
    mul-long v7, v7, v3

    .line 82
    .line 83
    cmp-long v0, v5, v7

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    iget-wide v3, v13, Lx2/i;->d:J

    .line 88
    .line 89
    cmp-long v0, v3, p4

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    add-long v18, v1, p4

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const/16 v22, 0x9

    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    invoke-static/range {v13 .. v22}, Lx2/i;->a(Lx2/i;JJJJI)Lx2/i;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :cond_2
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v13, v0}, Lx2/i;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v13}, Lx2/j;->t(Lx2/i;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lx2/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx2/j;->j:LA/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->e:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->h:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->c:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static l()Lx2/k;
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->d:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m()Lx2/h;
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->m:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n()Lx2/l;
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->i:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o()Lx2/i;
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->k:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget-boolean v0, Lx2/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lx2/j;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object p0, Lx2/j;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "restricted"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "enabled"

    .line 28
    .line 29
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v3, Lx2/j;->c:LA/v0;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "kind"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lx2/k;->j:Landroidx/lifecycle/J;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/lifecycle/J;->G(Ljava/lang/String;)Lx2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lx2/j;->d:LA/v0;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "allowed"

    .line 64
    .line 65
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-array v4, v0, [C

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    aput-char v5, v4, v2

    .line 76
    .line 77
    invoke-static {v1, v4}, Lr3/g;->v0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v4, LU2/w;->i:LU2/w;

    .line 114
    .line 115
    :cond_3
    sget-object v1, Lx2/j;->e:LA/v0;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "allowed_packages"

    .line 121
    .line 122
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v4, LU2/y;->i:LU2/y;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v1}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v1, v4

    .line 138
    :goto_1
    sput-object v1, Lx2/j;->f:Ljava/util/Set;

    .line 139
    .line 140
    const-string v1, "source_players"

    .line 141
    .line 142
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v1}, LU2/p;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    sput-object v4, Lx2/j;->g:Ljava/util/Set;

    .line 155
    .line 156
    const-string v1, "block_others"

    .line 157
    .line 158
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v1, Lx2/j;->h:LA/v0;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lx2/l;

    .line 172
    .line 173
    const-string v0, "weekday_minutes"

    .line 174
    .line 175
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v0, "weekend_minutes"

    .line 180
    .line 181
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const-string v0, "start_minute"

    .line 186
    .line 187
    const/16 v1, 0x168

    .line 188
    .line 189
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const-string v0, "end_minute"

    .line 194
    .line 195
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-string v0, "break_every"

    .line 200
    .line 201
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const-string v0, "break_minutes"

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-direct/range {v4 .. v10}, Lx2/l;-><init>(IIIIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lx2/l;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move-object v3, v4

    .line 222
    :cond_6
    if-nez v3, :cond_7

    .line 223
    .line 224
    new-instance v3, Lx2/l;

    .line 225
    .line 226
    invoke-direct {v3}, Lx2/l;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object v0, Lx2/j;->i:LA/v0;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "usage_day"

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    move-object v1, v0

    .line 246
    :goto_2
    sput-object v1, Lx2/j;->l:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, Lx2/i;

    .line 249
    .line 250
    const-string v0, "used_ms"

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    const-string v5, "continuous_ms"

    .line 259
    .line 260
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const-string v7, "break_until"

    .line 265
    .line 266
    invoke-interface {p0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const-string v9, "allow_until"

    .line 271
    .line 272
    invoke-interface {p0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    move-wide v3, v0

    .line 277
    invoke-direct/range {v2 .. v10}, Lx2/i;-><init>(JJJJ)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lx2/j;->k:LA/v0;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Lx2/j;->s(J)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public static q(J)I
    .locals 2

    .line 1
    invoke-static {}, Lx2/j;->n()Lx2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "toLocalDate(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "rules"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p0, v0, Lx2/l;->a:I

    .line 49
    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    iget p0, v0, Lx2/l;->b:I

    .line 52
    .line 53
    return p0
.end method

.method public static r()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lx2/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "restricted"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "app"

    .line 14
    .line 15
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public static s(J)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lx2/j;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sput-object v0, Lx2/j;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lx2/j;->o()Lx2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, Lx2/i;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    cmp-long v3, v0, p0

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    :goto_1
    new-instance v0, Lx2/i;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1, p0, p1}, Lx2/i;-><init>(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lx2/j;->t(Lx2/i;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static t(Lx2/i;)V
    .locals 4

    .line 1
    sget-object v0, Lx2/j;->k:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx2/j;->r()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "prefs(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "usage_day"

    .line 20
    .line 21
    sget-object v2, Lx2/j;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v1, "used_ms"

    .line 27
    .line 28
    iget-wide v2, p0, Lx2/i;->a:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    const-string v1, "continuous_ms"

    .line 34
    .line 35
    iget-wide v2, p0, Lx2/i;->b:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v1, "break_until"

    .line 41
    .line 42
    iget-wide v2, p0, Lx2/i;->c:J

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v1, "allow_until"

    .line 48
    .line 49
    iget-wide v2, p0, Lx2/i;->d:J

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static u(Z)V
    .locals 1

    .line 1
    sget-object v0, Lx2/j;->j:LA/v0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
