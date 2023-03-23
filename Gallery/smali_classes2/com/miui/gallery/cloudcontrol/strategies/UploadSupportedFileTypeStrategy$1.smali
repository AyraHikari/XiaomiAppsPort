.class public Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "UploadSupportedFileTypeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/cloudcontrol/Merger<",
        "Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;->getMergedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMergedList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onInit(Ljava/lang/Void;)Lcom/miui/gallery/cloudcontrol/Merger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/miui/gallery/cloudcontrol/Merger<",
            "Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance p1, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1$1;-><init>(Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;)V

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy$1;->onInit(Ljava/lang/Void;)Lcom/miui/gallery/cloudcontrol/Merger;

    move-result-object p1

    return-object p1
.end method
