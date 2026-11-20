.class public final Ln/H;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/B;


# static fields
.field public static final a:Ln/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln/H;->a:Ln/H;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Li0/D;Ljava/util/List;J)Li0/C;
    .locals 1

    .line 1
    invoke-static {p3, p4}, LF0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LF0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, LG2/f;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p4, v0}, LG2/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LU2/x;->i:LU2/x;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, Li0/D;->B(IILjava/util/Map;Li3/c;)Li0/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
