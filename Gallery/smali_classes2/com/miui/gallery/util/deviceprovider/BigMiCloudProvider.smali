.class public Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider;
.super Ljava/lang/Object;
.source "BigMiCloudProvider.java"

# interfaces
.implements Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface;


# static fields
.field public static final sCloudCoder:Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface$GalleryCloudCoder;

.field public static final sCloudManager:Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface$GalleryCloudManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider;->sCloudCoder:Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface$GalleryCloudCoder;

    .line 61
    new-instance v0, Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider;->sCloudManager:Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface$GalleryCloudManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFileSDKDownload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            "Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->download(Ljava/lang/Object;Lcn/kuaipan/android/kss/download/DownloadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)V

    return-void
.end method

.method public doFileSDKUpload(Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;Lcom/miui/gallery/cloud/RequestCloudItem;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            ">;",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            "Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;",
            "Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 115
    invoke-static {p2}, Lcom/miui/gallery/util/UploadStopperManager;->getStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;->upload(Ljava/lang/Object;Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;Lcom/xiaomi/opensdk/file/model/MiCloudFileListener;Lcom/xiaomi/opensdk/file/model/MiCloudTransferStopper;)Ljava/lang/Object;

    return-void
.end method

.method public getCloudManager()Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface$GalleryCloudManager;
    .locals 1

    .line 109
    sget-object v0, Lcom/miui/gallery/util/deviceprovider/BigMiCloudProvider;->sCloudManager:Lcom/miui/gallery/util/deviceprovider/MiCloudProviderInterface$GalleryCloudManager;

    return-object v0
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 40
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/CloudHttpClient;->newInstance()Lcom/xiaomi/micloudsdk/request/CloudHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public secureGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 130
    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/Request;->secureGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    invoke-direct {p2, p1}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public securePost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lcom/miui/gallery/cloud/GalleryMiCloudServerException;
        }
    .end annotation

    .line 144
    :try_start_0
    invoke-static {p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/Request;->securePost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;

    invoke-direct {p2, p1}, Lcom/miui/gallery/cloud/GalleryMiCloudServerException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
