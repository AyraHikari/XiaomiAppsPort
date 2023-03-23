.class public Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "UploadSupportedFileTypeStrategy.java"


# static fields
.field public static final SUPPORTED_TYPE_MERGER:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/cloudcontrol/Merger<",
            "Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mImageFileTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoFileTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->SUPPORTED_TYPE_MERGER:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->mImageFileTypes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->mImageFileTypes:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->mVideoFileTypes:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;->mVideoFileTypes:Ljava/util/List;

    return-object p1
.end method
