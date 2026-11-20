.class public final synthetic LE2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LE2/m;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE2/m;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/l;->i:LE2/m;

    .line 5
    .line 6
    iput-object p2, p0, LE2/l;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, LE2/l;->k:I

    .line 9
    .line 10
    iput-object p4, p0, LE2/l;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LE2/B;->l:LE2/m;

    .line 2
    .line 3
    iget-object v1, p0, LE2/l;->i:LE2/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LE2/m;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LE2/m;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LE2/m;->f:Z

    .line 18
    .line 19
    sget-boolean v0, LE2/B;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LE2/B;->a:LE2/B;

    .line 24
    .line 25
    iget-object v0, p0, LE2/l;->j:Landroid/content/Context;

    .line 26
    .line 27
    iget v1, p0, LE2/l;->k:I

    .line 28
    .line 29
    iget-object v2, p0, LE2/l;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LE2/B;->l(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
