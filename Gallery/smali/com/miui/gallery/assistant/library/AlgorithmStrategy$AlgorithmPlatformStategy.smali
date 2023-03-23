.class public Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;
.super Ljava/lang/Object;
.source "AlgorithmStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/AlgorithmStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmPlatformStategy"
.end annotation


# instance fields
.field public mSize:I

.field private p7350AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7350"
    .end annotation
.end field

.field private p8450AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8450"
    .end annotation
.end field

.field private p8550AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8550"
    .end annotation
.end field

.field private pDefaultAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private pMtkAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 337
    iput v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->pDefaultAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p7350AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p8450AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p8550AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->pMtkAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p0
.end method


# virtual methods
.method public getPlatformSize()I
    .locals 2

    .line 340
    iget v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->pMtkAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 344
    iput v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p7350AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    if-eqz v0, :cond_2

    .line 347
    iget v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p8450AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    if-eqz v0, :cond_3

    .line 350
    iget v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p8550AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    if-eqz v0, :cond_4

    .line 353
    iget v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->pDefaultAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    if-eqz v0, :cond_5

    .line 356
    iget v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    .line 358
    :cond_5
    iget v0, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->mSize:I

    return v0
.end method

.method public getPlatformStrategyMap(Lcom/miui/gallery/assistant/library/AlgorithmStrategy$ModuleType;)Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLibraryItemStrategyList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlgorithmStrategy"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$1;->$SwitchMap$com$miui$gallery$assistant$library$AlgorithmStrategy$ModuleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->pDefaultAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p1

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p8550AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p1

    .line 369
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p8450AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p1

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->p7350AbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p1

    .line 365
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/AlgorithmStrategy$AlgorithmPlatformStategy;->pMtkAbiItemList:Lcom/miui/gallery/assistant/library/FeatureStrategy$AbiItemList;

    return-object p1
.end method
