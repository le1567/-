.class public final LA/r0;
.super LK/y;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/os/Parcelable;
.implements LK/p;
.implements LA/l0;
.implements LA/m1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:LA/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, LK/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK/o;->k()LK/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LA/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, LK/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, p1, v2, v3}, LA/d1;-><init>(FJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, LK/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LA/d1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, p1, v2, v3}, LA/d1;-><init>(FJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LK/z;->b:LK/z;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LA/r0;->j:LA/d1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LK/z;
    .locals 1

    .line 1
    iget-object v0, p0, LA/r0;->j:LA/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LK/z;LK/z;LK/z;)LK/z;
    .locals 2

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, LA/d1;

    .line 3
    .line 4
    check-cast p3, LA/d1;

    .line 5
    .line 6
    iget p1, p1, LA/d1;->c:F

    .line 7
    .line 8
    iget p3, p3, LA/d1;->c:F

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    cmpg-float p1, p1, p3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, LI/k;->d(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, LI/k;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    cmpg-float p1, p1, p3

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object p2

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d(LK/z;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/d1;

    .line 7
    .line 8
    iput-object p1, p0, LA/r0;->j:LA/d1;

    .line 9
    .line 10
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()LA/h1;
    .locals 1

    .line 1
    sget-object v0, LA/h0;->n:LA/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/r0;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, LA/r0;->j:LA/d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, LK/o;->u(LK/z;LK/x;)LK/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/d1;

    .line 8
    .line 9
    iget v0, v0, LA/d1;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/r0;->j:LA/d1;

    .line 2
    .line 3
    invoke-static {v0}, LK/o;->i(LK/z;)LK/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/d1;

    .line 8
    .line 9
    iget v1, v0, LA/d1;->c:F

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    cmpg-float v1, v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LI/k;->d(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LI/k;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    cmpg-float v1, v1, p1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LA/r0;->j:LA/d1;

    .line 40
    .line 41
    sget-object v2, LK/o;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, LK/o;->k()LK/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, p0, v3, v0}, LK/o;->p(LK/z;LK/y;LK/f;LK/z;)LK/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LA/d1;

    .line 53
    .line 54
    iput p1, v0, LA/d1;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    invoke-static {v3, p0}, LK/o;->o(LK/f;LK/x;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v2

    .line 63
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LA/r0;->i(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA/r0;->j:LA/d1;

    .line 2
    .line 3
    invoke-static {v0}, LK/o;->i(LK/z;)LK/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/d1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, LA/d1;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA/r0;->h()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
