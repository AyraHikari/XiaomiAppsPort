.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$5;
.super Ljava/lang/Object;
.source "CorServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->doWPSPDFConverter(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

.field public final synthetic val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$5;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$5;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$5;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MSG"

    const-string v2, "wps\u5728\u6587\u6863\u8f6c\u6362\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$5;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    iget-object v1, v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    new-instance v2, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v3, 0x2717

    invoke-direct {v2, v3, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v2}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    :cond_0
    return-void
.end method
