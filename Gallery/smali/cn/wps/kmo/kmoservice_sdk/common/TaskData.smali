.class public Lcn/wps/kmo/kmoservice_sdk/common/TaskData;
.super Ljava/lang/Object;
.source "TaskData.java"


# instance fields
.field public appType:Ljava/lang/String;

.field public mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

.field public mImgPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mMode:I

.field public taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;)V
    .locals 0
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mImgPaths:Ljava/util/List;

    .line 22
    iput p2, p0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mMode:I

    .line 23
    iput-object p3, p0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    return-void
.end method


# virtual methods
.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->appType:Ljava/lang/String;

    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->taskName:Ljava/lang/String;

    return-void
.end method
