.class public Lf1/U;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:LI2/G;

.field public j:LI2/G;

.field public k:LI2/G;

.field public l:I

.field public m:I

.field public n:LI2/G;

.field public o:Lf1/T;

.field public p:LI2/G;

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lf1/U;->a:I

    .line 8
    .line 9
    iput v0, p0, Lf1/U;->b:I

    .line 10
    .line 11
    iput v0, p0, Lf1/U;->c:I

    .line 12
    .line 13
    iput v0, p0, Lf1/U;->d:I

    .line 14
    .line 15
    iput v0, p0, Lf1/U;->e:I

    .line 16
    .line 17
    iput v0, p0, Lf1/U;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lf1/U;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lf1/U;->h:Z

    .line 23
    .line 24
    sget-object v2, LI2/G;->j:LI2/E;

    .line 25
    .line 26
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 27
    .line 28
    iput-object v2, p0, Lf1/U;->i:LI2/G;

    .line 29
    .line 30
    iput-object v2, p0, Lf1/U;->j:LI2/G;

    .line 31
    .line 32
    iput-object v2, p0, Lf1/U;->k:LI2/G;

    .line 33
    .line 34
    iput v0, p0, Lf1/U;->l:I

    .line 35
    .line 36
    iput v0, p0, Lf1/U;->m:I

    .line 37
    .line 38
    iput-object v2, p0, Lf1/U;->n:LI2/G;

    .line 39
    .line 40
    sget-object v0, Lf1/T;->a:Lf1/T;

    .line 41
    .line 42
    iput-object v0, p0, Lf1/U;->o:Lf1/T;

    .line 43
    .line 44
    iput-object v2, p0, Lf1/U;->p:LI2/G;

    .line 45
    .line 46
    iput-boolean v1, p0, Lf1/U;->q:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lf1/U;->r:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lf1/U;->s:Ljava/util/HashSet;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lf1/V;)V
    .locals 2

    .line 1
    iget v0, p1, Lf1/V;->a:I

    .line 2
    .line 3
    iput v0, p0, Lf1/U;->a:I

    .line 4
    .line 5
    iget v0, p1, Lf1/V;->b:I

    .line 6
    .line 7
    iput v0, p0, Lf1/U;->b:I

    .line 8
    .line 9
    iget v0, p1, Lf1/V;->c:I

    .line 10
    .line 11
    iput v0, p0, Lf1/U;->c:I

    .line 12
    .line 13
    iget v0, p1, Lf1/V;->d:I

    .line 14
    .line 15
    iput v0, p0, Lf1/U;->d:I

    .line 16
    .line 17
    iget v0, p1, Lf1/V;->e:I

    .line 18
    .line 19
    iput v0, p0, Lf1/U;->e:I

    .line 20
    .line 21
    iget v0, p1, Lf1/V;->f:I

    .line 22
    .line 23
    iput v0, p0, Lf1/U;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lf1/V;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lf1/U;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lf1/V;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lf1/U;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lf1/V;->i:LI2/G;

    .line 34
    .line 35
    iput-object v0, p0, Lf1/U;->i:LI2/G;

    .line 36
    .line 37
    iget-object v0, p1, Lf1/V;->j:LI2/G;

    .line 38
    .line 39
    iput-object v0, p0, Lf1/U;->j:LI2/G;

    .line 40
    .line 41
    iget-object v0, p1, Lf1/V;->k:LI2/G;

    .line 42
    .line 43
    iput-object v0, p0, Lf1/U;->k:LI2/G;

    .line 44
    .line 45
    iget v0, p1, Lf1/V;->l:I

    .line 46
    .line 47
    iput v0, p0, Lf1/U;->l:I

    .line 48
    .line 49
    iget v0, p1, Lf1/V;->m:I

    .line 50
    .line 51
    iput v0, p0, Lf1/U;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lf1/V;->n:LI2/G;

    .line 54
    .line 55
    iput-object v0, p0, Lf1/U;->n:LI2/G;

    .line 56
    .line 57
    iget-object v0, p1, Lf1/V;->o:Lf1/T;

    .line 58
    .line 59
    iput-object v0, p0, Lf1/U;->o:Lf1/T;

    .line 60
    .line 61
    iget-object v0, p1, Lf1/V;->p:LI2/G;

    .line 62
    .line 63
    iput-object v0, p0, Lf1/U;->p:LI2/G;

    .line 64
    .line 65
    iget-boolean v0, p1, Lf1/V;->q:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lf1/U;->q:Z

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v1, p1, Lf1/V;->s:LI2/K;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lf1/U;->s:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p1, p1, Lf1/V;->r:LI2/I;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lf1/U;->r:Ljava/util/HashMap;

    .line 86
    .line 87
    return-void
.end method
