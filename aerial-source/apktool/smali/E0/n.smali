.class public final LE0/n;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LE0/o;


# static fields
.field public static final a:LE0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/n;->a:LE0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, LT/t;->h:I

    .line 2
    .line 3
    sget-wide v0, LT/t;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(Li3/a;)LE0/o;
    .locals 1

    .line 1
    sget-object v0, LE0/n;->a:LE0/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Li3/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE0/o;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic d(LE0/o;)LE0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/k;->a(LE0/o;LE0/o;)LE0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()LT/L;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
