.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;
.super Ljava/lang/Object;
.source "CorServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->requestPermission(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

.field public final synthetic val$onPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;->val$onPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-virtual {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    iget-object v1, v1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;->val$onPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    invoke-virtual {v0, v1, v2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->requestPermission(Landroid/content/Context;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V

    return-void
.end method
