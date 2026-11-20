.class public final Lr0/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li3/e;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lr0/s;->z:Lr0/s;

    .line 5
    invoke-direct {p0, p1, v0}, Lr0/w;-><init>(Ljava/lang/String;Li3/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lr0/w;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr0/w;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr0/w;->b:Li3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLi3/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Lr0/w;-><init>(Ljava/lang/String;Li3/e;)V

    .line 9
    iput-boolean p2, p0, Lr0/w;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lr0/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lr0/j;->e(Lr0/w;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/w;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
