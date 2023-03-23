.class public Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "FeedbackHybridStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;
    }
.end annotation


# instance fields
.field private mDisablePlatforms:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private mGlobalEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_enable"
    .end annotation
.end field

.field private mGlobalLanguageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->mDisablePlatforms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final isDisablePlatform(Ljava/lang/String;)Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->mDisablePlatforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;

    .line 43
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy$Platform;->isDisable()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEnable()Z
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->mEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getPlatformType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->isDisablePlatform(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->isSupportLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isSupportLanguage(Ljava/lang/String;)Z
    .locals 2

    .line 51
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->mGlobalEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->mGlobalLanguageList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->mGlobalEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->mGlobalLanguageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
