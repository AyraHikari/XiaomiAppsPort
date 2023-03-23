.class public Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask$1;
.super Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfCallback$Stub;
.source "ImageConverterPdfTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;->startTask(Landroid/os/IBinder;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;

.field public final synthetic val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask$1;->this$0:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;

    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask$1;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    invoke-direct {p0}, Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILandroid/os/Bundle;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask$1;->val$taskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    iget-object v0, v0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    invoke-direct {v1, p1, p2}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    return-void
.end method
