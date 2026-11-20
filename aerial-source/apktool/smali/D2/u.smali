.class public final LD2/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LA/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/u;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD2/u;->j:LA/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, LD2/y;->a:F

    .line 2
    .line 3
    iget-object v0, p0, LD2/u;->j:LA/l0;

    .line 4
    .line 5
    iget-object v1, p0, LD2/u;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LT2/p;->a:LT2/p;

    .line 11
    .line 12
    return-object v0
.end method
