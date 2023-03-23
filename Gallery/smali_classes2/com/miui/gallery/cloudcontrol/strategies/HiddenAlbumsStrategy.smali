.class public Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "HiddenAlbumsStrategy.java"


# instance fields
.field public mHideAlbumPatterns:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "[",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mNonHiddenPathPrefix:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_hidden_path_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPatterns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patterns"
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

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    .line 85
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy$1;-><init>(Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;)V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mHideAlbumPatterns:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mPatterns:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mPatterns:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mPatterns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mPatterns:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mPatterns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mPatterns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mNonHiddenPathPrefix:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mNonHiddenPathPrefix:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mNonHiddenPathPrefix:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mNonHiddenPathPrefix:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mNonHiddenPathPrefix:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public getHideAlbumPatterns()[Ljava/util/regex/Pattern;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mHideAlbumPatterns:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getNonHiddenPathPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mNonHiddenPathPrefix:Ljava/util/List;

    return-object v0
.end method

.method public isInHideList(Ljava/lang/String;)Z
    .locals 6

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v2, p1

    .line 115
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isHide()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 121
    :cond_2
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 124
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->getNonHiddenPathPrefix()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->getHideAlbumPatterns()[Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 140
    array-length v2, v0

    if-lez v2, :cond_7

    .line 141
    array-length v2, v0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    if-eqz v5, :cond_6

    .line 142
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 143
    invoke-static {p1}, Lcom/miui/gallery/scanner/utils/StatHelper;->recordHiddenAlbum(Ljava/lang/String;)V

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HiddenAlbumsStrategy{mPatterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mPatterns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNonHiddenPathPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->mNonHiddenPathPrefix:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
