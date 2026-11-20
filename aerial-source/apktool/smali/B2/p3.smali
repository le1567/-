.class public final LB2/p3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/Q;


# instance fields
.field public final synthetic a:Lo1/q;

.field public final synthetic b:LB2/m3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lo1/q;LB2/m3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/p3;->a:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, LB2/p3;->b:LB2/m3;

    .line 7
    .line 8
    iput-boolean p3, p0, LB2/p3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LB2/p3;->a:Lo1/q;

    .line 2
    .line 3
    iget-object v1, p0, LB2/p3;->b:LB2/m3;

    .line 4
    .line 5
    check-cast v0, Lo1/E;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo1/E;->J(Lf1/K;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB2/p3;->a:Lo1/q;

    .line 11
    .line 12
    check-cast v0, Lo1/E;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo1/E;->I()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LB2/p3;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LB2/b;->d:LB2/i3;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    sput-object v1, LB2/b;->d:LB2/i3;

    .line 28
    .line 29
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 30
    .line 31
    iget-object v2, v0, LB2/i3;->c:LF2/O;

    .line 32
    .line 33
    iget-object v3, v0, LB2/i3;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v4, v0, LB2/i3;->b:J

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v2, v3}, LF2/d0;->d(JLF2/O;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Ly2/g;->a:LU2/m;

    .line 44
    .line 45
    iget-object v1, v0, LB2/i3;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, v0, LB2/i3;->b:J

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "video wallpaper: back from the screensaver onto its picture ("

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " at "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " ms)"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
