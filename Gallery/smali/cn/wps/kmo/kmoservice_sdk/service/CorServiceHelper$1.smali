.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$1;
.super Ljava/lang/Object;
.source "CorServiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    iget-boolean v1, v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    if-nez v1, :cond_0

    .line 75
    :try_start_0
    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$100(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$000(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBinding:Z

    :cond_0
    return-void
.end method
