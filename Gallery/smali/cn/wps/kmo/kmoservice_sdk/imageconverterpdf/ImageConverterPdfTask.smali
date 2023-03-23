.class public Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;
.super Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;
.source "ImageConverterPdfTask.java"


# instance fields
.field public mImageConverterPdfService:Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;-><init>()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;->mImageConverterPdfService:Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->init(Landroid/content/Context;)V

    return-void
.end method

.method public prepare(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z
    .locals 5

    .line 38
    invoke-super {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->prepare(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z

    .line 39
    iget-object v0, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mImgPaths:Ljava/util/List;

    .line 40
    iget v1, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mMode:I

    const/4 v2, 0x1

    const-string v3, "MSG"

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    if-ltz v1, :cond_2

    const/4 v4, 0x3

    if-lt v1, v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\u56fe\u7247\u6570\u91cf\u8d85\u8fc7\u6700\u5927\u503c"

    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v3, 0x272f

    invoke-direct {v1, v3, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\u8f6c\u6362\u524d\u7684\u6587\u4ef6\u8def\u5f84\u6709\u8bef"

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v3, 0x2718

    invoke-direct {v1, v3, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    return v2
.end method

.method public prepareTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->prepareTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z

    move-result p1

    return p1
.end method

.method public startTask(Landroid/os/IBinder;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2}, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->startTask(Landroid/os/IBinder;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    .line 67
    invoke-static {p1}, Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;->mImageConverterPdfService:Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService;

    .line 68
    iget-object v0, p2, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mImgPaths:Ljava/util/List;

    .line 69
    iget v1, p2, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mMode:I

    .line 70
    new-instance v2, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask$1;

    invoke-direct {v2, p0, p2}, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask$1;-><init>(Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    invoke-interface {p1, v0, v1, v2}, Lcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfService;->imageConverterPdf(Ljava/util/List;ILcn/wps/moffice/service/exposed/imageconverterpdf/ImageConverterPdfCallback;)V

    return-void
.end method

.method public taskFinish(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 0

    return-void
.end method
