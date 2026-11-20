.class public final LB2/o3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZZLY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/o3;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LB2/o3;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/o3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/o3;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/o3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    new-instance p2, LB2/o3;

    .line 2
    .line 3
    iget-boolean v0, p0, LB2/o3;->m:Z

    .line 4
    .line 5
    iget-boolean v1, p0, LB2/o3;->n:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB2/o3;-><init>(ZZLY2/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LB2/o3;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, LB2/o3;->n:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, LB2/b;->d:LB2/i3;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    sput-object v0, LB2/b;->d:LB2/i3;

    .line 19
    .line 20
    sget-object v0, LF2/d0;->a:LF2/d0;

    .line 21
    .line 22
    iget-object v1, p1, LB2/i3;->c:LF2/O;

    .line 23
    .line 24
    iget-object v2, p1, LB2/i3;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, p1, LB2/i3;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, LF2/d0;->d(JLF2/O;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 35
    .line 36
    iget-object v0, p1, LB2/i3;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p1, LB2/i3;->b:J

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "video wallpaper: back from the screensaver onto its picture ("

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " at "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p1, LT2/p;->a:LT2/p;

    .line 71
    .line 72
    return-object p1
.end method
