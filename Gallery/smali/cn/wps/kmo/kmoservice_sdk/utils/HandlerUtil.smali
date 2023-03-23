.class public Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;
.super Ljava/lang/Object;
.source "HandlerUtil.java"


# static fields
.field public static mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 12
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getUIThread()Ljava/lang/Thread;
    .locals 1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static isOnUiThread()Z
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->getUIThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static runOnUIThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 32
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
