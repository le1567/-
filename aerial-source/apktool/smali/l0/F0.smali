.class public final Ll0/F0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/n0;


# instance fields
.field public final i:I

.field public final j:Ljava/util/List;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Lr0/h;

.field public n:Lr0/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/F0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Ll0/F0;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll0/F0;->k:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Ll0/F0;->l:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Ll0/F0;->m:Lr0/h;

    .line 14
    .line 15
    iput-object p1, p0, Ll0/F0;->n:Lr0/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/F0;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
