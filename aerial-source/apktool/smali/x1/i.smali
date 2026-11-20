.class public final Lx1/i;
.super Lf1/U;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lf1/U;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx1/i;->A:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lx1/i;->B:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lx1/i;->t:Z

    .line 21
    iput-boolean v0, p0, Lx1/i;->u:Z

    .line 22
    iput-boolean v0, p0, Lx1/i;->v:Z

    .line 23
    iput-boolean v0, p0, Lx1/i;->w:Z

    .line 24
    iput-boolean v0, p0, Lx1/i;->x:Z

    .line 25
    iput-boolean v0, p0, Lx1/i;->y:Z

    .line 26
    iput-boolean v0, p0, Lx1/i;->z:Z

    return-void
.end method

.method public constructor <init>(Lx1/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lf1/U;->a(Lf1/V;)V

    .line 3
    iget-boolean v0, p1, Lx1/j;->t:Z

    iput-boolean v0, p0, Lx1/i;->t:Z

    .line 4
    iget-boolean v0, p1, Lx1/j;->u:Z

    iput-boolean v0, p0, Lx1/i;->u:Z

    .line 5
    iget-boolean v0, p1, Lx1/j;->v:Z

    iput-boolean v0, p0, Lx1/i;->v:Z

    .line 6
    iget-boolean v0, p1, Lx1/j;->w:Z

    iput-boolean v0, p0, Lx1/i;->w:Z

    .line 7
    iget-boolean v0, p1, Lx1/j;->x:Z

    iput-boolean v0, p0, Lx1/i;->x:Z

    .line 8
    iget-boolean v0, p1, Lx1/j;->y:Z

    iput-boolean v0, p0, Lx1/i;->y:Z

    .line 9
    iget-boolean v0, p1, Lx1/j;->z:Z

    iput-boolean v0, p0, Lx1/i;->z:Z

    .line 10
    iget-object v0, p1, Lx1/j;->A:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lx1/i;->A:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Lx1/j;->B:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lx1/i;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/U;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
