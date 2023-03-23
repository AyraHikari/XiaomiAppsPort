.class public Lcom/miui/gallery/assistant/library/FeatureStrategy;
.super Ljava/lang/Object;
.source "FeatureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;,
        Lcom/miui/gallery/assistant/library/FeatureStrategy$Deserializer;
    }
.end annotation


# static fields
.field public static final CURRENT_ABI:Ljava/lang/String;


# instance fields
.field private mAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soNames"
    .end annotation
.end field

.field private mFeatureName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureName"
    .end annotation
.end field

.field private mLibraryId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "libraryId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/miui/gallery/assistant/library/FeatureStrategy;->getAbi()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->CURRENT_ABI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbi()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "arm64"

    return-object v0

    :cond_0
    const-string v0, "arm32"

    return-object v0
.end method


# virtual methods
.method public getAbiItemList()Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->mAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->mFeatureName:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->mLibraryId:J

    return-wide v0
.end method

.method public setAbiItemList(Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->mAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-void
.end method

.method public setFeatureName(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->mFeatureName:Ljava/lang/String;

    return-void
.end method

.method public setLibraryId(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/miui/gallery/assistant/library/FeatureStrategy;->mLibraryId:J

    return-void
.end method
