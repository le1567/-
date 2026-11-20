.class public final Lu/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/d;


# instance fields
.field public final synthetic a:Lu/m;

.field public final synthetic b:Lj3/s;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lu/m;Lj3/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/l;->a:Lu/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu/l;->b:Lj3/s;

    .line 7
    .line 8
    iput p3, p0, Lu/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/l;->b:Lj3/s;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu/j;

    .line 6
    .line 7
    iget v1, p0, Lu/l;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lu/l;->a:Lu/m;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lu/m;->o0(Lu/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
