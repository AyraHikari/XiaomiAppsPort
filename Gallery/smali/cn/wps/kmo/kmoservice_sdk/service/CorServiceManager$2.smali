.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$2;
.super Ljava/lang/Object;
.source "CorServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->startTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
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

    .line 92
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$2;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$2;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    invoke-virtual {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->startTaskInner(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    return-void
.end method
