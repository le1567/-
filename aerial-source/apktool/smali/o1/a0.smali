.class public final Lo1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo1/T;


# instance fields
.field public final a:Lv1/v;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lv1/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/v;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lv1/v;-><init>(Lv1/a;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/a0;->a:Lv1/v;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo1/a0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo1/a0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a0;->a:Lv1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/v;->o:Lv1/t;

    .line 4
    .line 5
    return-object v0
.end method
