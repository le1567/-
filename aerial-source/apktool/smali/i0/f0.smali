.class public final Li0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LA/v0;

.field public final b:LA/v0;

.field public final c:LA/r0;

.field public final d:LA/t0;

.field public final e:LA/r0;

.field public final f:Li0/l;

.field public final g:Li0/l;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li0/f0;->a:LA/v0;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li0/f0;->b:LA/v0;

    .line 19
    .line 20
    new-instance v0, LA/r0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LA/r0;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li0/f0;->c:LA/r0;

    .line 27
    .line 28
    new-instance v0, LA/t0;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LA/t0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Li0/f0;->d:LA/t0;

    .line 36
    .line 37
    new-instance v0, LA/r0;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v0, v1}, LA/r0;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Li0/f0;->e:LA/r0;

    .line 45
    .line 46
    const-string v0, " source"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Li0/l;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Li0/l;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Li0/f0;->f:Li0/l;

    .line 58
    .line 59
    const-string v0, " target"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Li0/l;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Li0/l;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Li0/f0;->g:Li0/l;

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Li0/f0;->h:J

    .line 75
    .line 76
    iput-wide v0, p0, Li0/f0;->i:J

    .line 77
    .line 78
    iput-wide v0, p0, Li0/f0;->j:J

    .line 79
    .line 80
    iput-wide v0, p0, Li0/f0;->k:J

    .line 81
    .line 82
    return-void
.end method
