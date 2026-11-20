.class public abstract LC1/v;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/C;


# instance fields
.field public final a:LC1/C;


# direct methods
.method public constructor <init>(LC1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/v;->a:LC1/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/v;->a:LC1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/C;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)LC1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/v;->a:LC1/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/C;->j(J)LC1/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/v;->a:LC1/C;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/C;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
