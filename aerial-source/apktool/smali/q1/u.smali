.class public final synthetic Lq1/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LA0/b;


# direct methods
.method public synthetic constructor <init>(LA0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/u;->a:LA0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/u;->a:LA0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA0/b;->a(LA0/b;Landroid/media/AudioRouting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
