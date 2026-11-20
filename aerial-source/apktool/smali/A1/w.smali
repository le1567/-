.class public final LA1/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA1/u;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LA1/f;

.field public final f:Li1/v;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:LW1/e;

.field public i:Li1/x;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA1/q;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LA1/w;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LW1/e;

    .line 11
    .line 12
    invoke-direct {v0}, LW1/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LA1/w;->h:LW1/e;

    .line 16
    .line 17
    iget-object v0, p1, LA1/q;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA1/u;

    .line 20
    .line 21
    invoke-static {v0}, Li1/b;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LA1/w;->b:LA1/u;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LA1/w;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v0, LI2/G;->j:LI2/E;

    .line 34
    .line 35
    sget-object v0, LI2/Y;->m:LI2/Y;

    .line 36
    .line 37
    iget-boolean v0, p1, LA1/q;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LA1/w;->d:Z

    .line 40
    .line 41
    iget-object v0, p1, LA1/q;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Li1/v;

    .line 44
    .line 45
    iput-object v0, p0, LA1/w;->f:Li1/v;

    .line 46
    .line 47
    new-instance v1, LA1/f;

    .line 48
    .line 49
    iget-object p1, p1, LA1/q;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LA1/z;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, LA1/f;-><init>(LA1/z;Li1/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LA1/w;->e:LA1/f;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LA1/w;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Lf1/o;

    .line 66
    .line 67
    invoke-direct {p1}, Lf1/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lf1/o;->a()Lf1/p;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, LA1/w;->m:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, LA1/w;->n:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, LA1/w;->l:I

    .line 85
    .line 86
    return-void
.end method
