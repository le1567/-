.class public final synthetic LF2/g;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LF2/a;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LF2/a;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/g;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF2/g;->j:LF2/a;

    .line 7
    .line 8
    iput-boolean p3, p0, LF2/g;->k:Z

    .line 9
    .line 10
    iput-wide p4, p0, LF2/g;->l:J

    .line 11
    .line 12
    iput p6, p0, LF2/g;->m:I

    .line 13
    .line 14
    iput p7, p0, LF2/g;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LF2/g;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF2/g;->j:LF2/a;

    .line 4
    .line 5
    iget-boolean v2, p0, LF2/g;->k:Z

    .line 6
    .line 7
    iget-wide v6, p0, LF2/g;->l:J

    .line 8
    .line 9
    iget v8, p0, LF2/g;->m:I

    .line 10
    .line 11
    iget v9, p0, LF2/g;->n:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lk0/Z;

    .line 27
    .line 28
    invoke-direct {v3}, Lk0/Z;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, LF2/n;->a:LF2/n;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LF2/n;->a(Landroid/content/Context;)Lm1/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lk0/Z;->k:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LF2/n;->c()LA/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lk0/Z;->n:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, Lk0/Z;->m:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, Lk0/Z;->i:Z

    .line 50
    .line 51
    sget-object v0, LF2/d;->l:LF2/d;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LF2/n;->j(LF2/a;LF2/d;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v2, LF2/s;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LF2/n;->d(LF2/a;LF2/d;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static/range {v3 .. v9}, LF2/s;->a(Ll1/g;Landroid/net/Uri;Ljava/lang/String;JII)LF2/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
