.class public final Ly2/E;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/os/Binder;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Binder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/E;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Ly2/E;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/E;->k:Landroid/os/Binder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Parcel;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly2/E;->i:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly2/E;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly2/E;->k:Landroid/os/Binder;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LT2/p;->a:LT2/p;

    .line 28
    .line 29
    return-object p1
.end method
