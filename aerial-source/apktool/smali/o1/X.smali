.class public final synthetic Lo1/X;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo1/Y;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Lv1/r;

.field public final synthetic l:Lv1/w;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lo1/Y;Landroid/util/Pair;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/X;->i:Lo1/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/X;->j:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/X;->k:Lv1/r;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/X;->l:Lv1/w;

    .line 11
    .line 12
    iput-object p5, p0, Lo1/X;->m:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo1/X;->n:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/X;->i:Lo1/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/Y;->b:Lo1/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lo1/b0;->h:Lp1/e;

    .line 6
    .line 7
    iget-object v0, p0, Lo1/X;->j:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lv1/A;

    .line 21
    .line 22
    iget-object v4, p0, Lo1/X;->k:Lv1/r;

    .line 23
    .line 24
    iget-object v5, p0, Lo1/X;->l:Lv1/w;

    .line 25
    .line 26
    iget-object v6, p0, Lo1/X;->m:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, Lo1/X;->n:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lp1/e;->z(ILv1/A;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
