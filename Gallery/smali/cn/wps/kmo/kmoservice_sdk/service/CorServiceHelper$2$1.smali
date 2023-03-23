.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2$1;
.super Lcn/wps/moffice/service/exposed/permission/RequestPermissionCallback$Stub;
.source "CorServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2$1;->this$1:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;

    invoke-direct {p0}, Lcn/wps/moffice/service/exposed/permission/RequestPermissionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2$1;->this$1:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;

    iget-object v0, v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    iput-boolean p1, v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    .line 96
    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$200(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2$1;->this$1:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;

    iget-object v0, v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$200(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;->requestPermission(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2$1;->this$1:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;

    iget-object p1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-virtual {p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->isBindSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->processWaitingList(Z)V

    :cond_1
    return-void
.end method
