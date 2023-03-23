.class public Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
.super Ljava/lang/Object;
.source "FeatureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/FeatureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbiItemList"
.end annotation


# instance fields
.field private arm32List:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arm32"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private arm64List:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arm64"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArm32List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->arm32List:Ljava/util/List;

    return-object v0
.end method

.method public getArm64List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->arm64List:Ljava/util/List;

    return-object v0
.end method

.method public getItemInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/library/AlgorithmStrategy$LibraryItemStrategy;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->CURRENT_ABI:Ljava/lang/String;

    const-string v1, "arm64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->arm64List:Ljava/util/List;

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;->arm32List:Ljava/util/List;

    return-object v0
.end method
