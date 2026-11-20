.class public final Ln/z;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/z0;


# static fields
.field public static final x:Ln/a;


# instance fields
.field public w:LA/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln/z;->x:Ln/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln/z;->x:Ln/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Li0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/z;->w:LA/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/I0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk0/j;->i(Lk0/z0;)Lk0/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln/z;->o0(Li0/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
