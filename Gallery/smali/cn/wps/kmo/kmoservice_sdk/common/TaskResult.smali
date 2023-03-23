.class public Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;
.super Ljava/lang/Object;
.source "TaskResult.java"


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public mResultCode:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mResultCode:I

    .line 19
    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mBundle:Landroid/os/Bundle;

    return-void
.end method
