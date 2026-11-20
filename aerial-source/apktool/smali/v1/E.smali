.class public final synthetic Lv1/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li1/h;


# instance fields
.field public final synthetic i:Lr1/d;

.field public final synthetic j:Lv1/r;

.field public final synthetic k:Lv1/w;

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lr1/d;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/E;->i:Lr1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/E;->j:Lv1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/E;->k:Lv1/w;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/E;->l:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv1/E;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv1/G;

    .line 3
    .line 4
    iget-object p1, p0, Lv1/E;->i:Lr1/d;

    .line 5
    .line 6
    iget v1, p1, Lr1/d;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lr1/d;->b:Lv1/A;

    .line 9
    .line 10
    iget-object v3, p0, Lv1/E;->j:Lv1/r;

    .line 11
    .line 12
    iget-object v4, p0, Lv1/E;->k:Lv1/w;

    .line 13
    .line 14
    iget-object v5, p0, Lv1/E;->l:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lv1/E;->m:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lv1/G;->z(ILv1/A;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
