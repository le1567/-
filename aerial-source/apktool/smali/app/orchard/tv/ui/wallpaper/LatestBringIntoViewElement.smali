.class final Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;
.super Lk0/X;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/X;"
    }
.end annotation


# instance fields
.field public final a:Ln/T;


# direct methods
.method public constructor <init>(Ln/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;->a:Ln/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LM/m;
    .locals 2

    .line 1
    new-instance v0, LD2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;->a:Ln/T;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD2/d;-><init>(Ln/T;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;->a:Ln/T;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;->a:Ln/T;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(LM/m;)V
    .locals 1

    .line 1
    check-cast p1, LD2/d;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;->a:Ln/T;

    .line 9
    .line 10
    iput-object v0, p1, LD2/d;->w:Ln/T;

    .line 11
    .line 12
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;->a:Ln/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LatestBringIntoViewElement(scroll="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/orchard/tv/ui/wallpaper/LatestBringIntoViewElement;->a:Ln/T;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
