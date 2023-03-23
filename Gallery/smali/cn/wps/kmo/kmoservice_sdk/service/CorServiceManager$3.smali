.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;
.super Ljava/lang/Object;
.source "CorServiceManager.java"

# interfaces
.implements Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnServiceBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->startTaskInner(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

.field public final synthetic val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindCallback(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MSG"

    const-string v1, "\u4e0ewps\u8fde\u63a5\u5931\u8d25"

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    iget-object v0, v0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v2, 0x2715

    invoke-direct {v1, v2, p1}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-virtual {p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->callWPSPDFConverter(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    :goto_0
    return-void
.end method
