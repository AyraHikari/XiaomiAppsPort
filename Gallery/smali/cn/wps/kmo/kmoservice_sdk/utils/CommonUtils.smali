.class public Lcn/wps/kmo/kmoservice_sdk/utils/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# static fields
.field public static DEBUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-boolean v0, Lcn/wps/kmo/kmoservice_sdk/utils/CommonUtils;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CommonUtils"

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
