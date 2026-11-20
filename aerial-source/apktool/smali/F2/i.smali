.class public final synthetic LF2/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/i;->i:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LF2/i;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LF2/i;->k:J

    .line 9
    .line 10
    iput p5, p0, LF2/i;->l:I

    .line 11
    .line 12
    iput p6, p0, LF2/i;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LF2/i;->i:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LF2/i;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, LF2/i;->k:J

    .line 6
    .line 7
    iget v7, p0, LF2/i;->l:I

    .line 8
    .line 9
    iget v8, p0, LF2/i;->m:I

    .line 10
    .line 11
    const-string v2, "video:"

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
    move-result v9

    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v3, LF2/s;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Ll1/p;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "fromFile(...)"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v3, v0

    .line 56
    invoke-static/range {v2 .. v8}, LF2/s;->a(Ll1/g;Landroid/net/Uri;Ljava/lang/String;JII)LF2/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
