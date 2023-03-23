.class public Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;
.super Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;
.source "ImageConverterPdfControl.java"


# static fields
.field public static mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;


# instance fields
.field public mImageConverterPdfTask:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;
    .locals 2

    const-class v0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    invoke-direct {v1}, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;-><init>()V

    sput-object v1, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    .line 25
    :cond_0
    sget-object v1, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getApptype()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_LITE:Ljava/lang/String;

    return-object v0
.end method

.method public getCorTask()Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;
    .locals 1

    .line 40
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;

    invoke-direct {v0}, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;-><init>()V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;->mImageConverterPdfTask:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfTask;

    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->IMAGE_CONVERTER_PDF:Ljava/lang/String;

    return-object v0
.end method

.method public startTask(Ljava/util/List;ILcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;",
            ")V"
        }
    .end annotation

    .line 45
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    invoke-direct {v0, p1, p2, p3}, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;-><init>(Ljava/util/List;ILcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;)V

    .line 46
    invoke-super {p0, v0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->startTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    return-void
.end method
