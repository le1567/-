.class public final synthetic Lb/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Li3/a;


# direct methods
.method public synthetic constructor <init>(Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/t;->a:Li3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t;->a:Li3/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(Li3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
