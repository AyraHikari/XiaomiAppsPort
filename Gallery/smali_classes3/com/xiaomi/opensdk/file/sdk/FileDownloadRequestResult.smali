.class public Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult;
.super Lcn/kuaipan/android/kss/DownloadRequestResult;
.source "FileDownloadRequestResult.java"


# static fields
.field public static final PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser<",
            "Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult$1;

    invoke-direct {v0}, Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/opensdk/file/sdk/FileDownloadRequestResult;->PARSER:Lcn/kuaipan/android/utils/ApiDataHelper$IKscData$Parser;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/kuaipan/android/exception/KscException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/DownloadRequestResult;-><init>(Ljava/util/Map;)V

    return-void
.end method
