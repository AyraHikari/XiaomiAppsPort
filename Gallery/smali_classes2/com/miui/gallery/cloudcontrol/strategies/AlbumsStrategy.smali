.class public Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "AlbumsStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;,
        Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;,
        Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;
    }
.end annotation


# instance fields
.field public mAlbumPatternMap:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Landroid/util/ArrayMap<",
            "Ljava/util/regex/Pattern;",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAlbumPatterns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patterns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;",
            ">;"
        }
    .end annotation
.end field

.field private mAlbums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;",
            ">;"
        }
    .end annotation
.end field

.field public transient mAlbumsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;",
            ">;"
        }
    .end annotation
.end field

.field public transient mWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient mWhiteListPatterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    .line 123
    new-instance v0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$1;-><init>(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;)V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumPatternMap:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumPatterns:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public doAdditionalProcessing()V
    .locals 4

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbums:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    .line 68
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isInWhiteList()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumPatterns:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteListPatterns:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteListPatterns:Ljava/util/ArrayList;

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumPatterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;

    .line 86
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 89
    :cond_7
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isInWhiteList()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteListPatterns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$AlbumPattern;->getPattern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "AlbumsStrategy"

    .line 95
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public getAlbumAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 151
    sget-object v1, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->getAlbumPatternsMap()Landroid/util/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlbumPatternsMap()Landroid/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/util/regex/Pattern;",
            "Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumPatternMap:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    return-object v0
.end method

.method public getAlbumsInWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWhiteListPatterns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mWhiteListPatterns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlbumsStrategy{mAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbums:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumPatterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->mAlbumPatterns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
