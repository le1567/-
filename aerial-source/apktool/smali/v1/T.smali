.class public final Lv1/T;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/z;


# instance fields
.field public final a:Ll1/g;

.field public final b:LH1/a;

.field public final c:LE/e;

.field public d:LA3/j;

.field public final e:I


# direct methods
.method public constructor <init>(Ll1/g;LC1/r;)V
    .locals 3

    .line 1
    new-instance v0, LH1/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH1/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LE/e;

    .line 9
    .line 10
    invoke-direct {p2}, LE/e;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LA3/j;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv1/T;->a:Ll1/g;

    .line 23
    .line 24
    iput-object v0, p0, Lv1/T;->b:LH1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lv1/T;->c:LE/e;

    .line 27
    .line 28
    iput-object v1, p0, Lv1/T;->d:LA3/j;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, Lv1/T;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)Lv1/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lv1/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lf1/z;)Lv1/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lf1/z;->b:Lf1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv1/U;

    .line 7
    .line 8
    iget-object v0, p0, Lv1/T;->c:LE/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lf1/z;->b:Lf1/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lf1/z;->b:Lf1/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lv1/T;->d:LA3/j;

    .line 24
    .line 25
    iget v7, p0, Lv1/T;->e:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v3, p0, Lv1/T;->a:Ll1/g;

    .line 29
    .line 30
    iget-object v4, p0, Lv1/T;->b:LH1/a;

    .line 31
    .line 32
    sget-object v5, Lr1/g;->f:Landroidx/lifecycle/J;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lv1/U;-><init>(Lf1/z;Ll1/g;LH1/a;Lr1/g;LA3/j;ILf1/p;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final d(LA0/a;)Lv1/z;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LA3/j;)Lv1/z;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li1/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv1/T;->d:LA3/j;

    .line 7
    .line 8
    return-object p0
.end method
