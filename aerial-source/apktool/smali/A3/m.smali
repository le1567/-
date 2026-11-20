.class public final LA3/m;
.super Lt3/w;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final k:LA3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA3/m;->k:LA3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(LY2/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LA3/e;->l:LA3/e;

    .line 2
    .line 3
    sget-object v0, LA3/l;->h:LA3/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, LA3/h;->k:LA3/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, LA3/c;->b(Ljava/lang/Runnable;LA3/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(LY2/h;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LA3/e;->l:LA3/e;

    .line 2
    .line 3
    sget-object v0, LA3/l;->h:LA3/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, LA3/h;->k:LA3/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, LA3/c;->b(Ljava/lang/Runnable;LA3/j;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(I)Lt3/w;
    .locals 1

    .line 1
    invoke-static {p1}, Ly3/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LA3/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ly3/a;->a(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly3/h;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ly3/h;-><init>(Lt3/w;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
