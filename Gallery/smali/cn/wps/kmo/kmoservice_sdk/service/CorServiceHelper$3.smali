.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$3;
.super Lcn/wps/moffice/service/exposed/permission/RequestPermissionCallback$Stub;
.source "CorServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->requestPermission(Landroid/content/Context;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

.field public final synthetic val$onPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$3;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$3;->val$onPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    invoke-direct {p0}, Lcn/wps/moffice/service/exposed/permission/RequestPermissionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$3;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    iput-boolean p1, v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    .line 181
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$3;->val$onPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;->requestPermission(Z)V

    :cond_0
    return-void
.end method
