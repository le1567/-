.class public final Lv1/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/Z;


# instance fields
.field public final i:Lv1/Z;

.field public final j:LI2/G;


# direct methods
.method public constructor <init>(Lv1/Z;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/l;->i:Lv1/Z;

    .line 5
    .line 6
    invoke-static {p2}, LI2/G;->j(Ljava/util/Collection;)LI2/G;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv1/l;->j:LI2/G;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l;->i:Lv1/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/l;->i:Lv1/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Z;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/l;->i:Lv1/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/Z;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(Lo1/N;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l;->i:Lv1/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/Z;->p(Lo1/N;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l;->i:Lv1/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv1/Z;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
