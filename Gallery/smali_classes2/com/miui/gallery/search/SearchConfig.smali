.class public Lcom/miui/gallery/search/SearchConfig;
.super Ljava/lang/Object;
.source "SearchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/SearchConfig$NavigationConfig;,
        Lcom/miui/gallery/search/SearchConfig$ResultConfig;,
        Lcom/miui/gallery/search/SearchConfig$HistoryConfig;,
        Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;
    }
.end annotation


# static fields
.field public static volatile sConfig:Lcom/miui/gallery/search/SearchConfig;


# instance fields
.field public mHistoryConfig:Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

.field public mNavigationConfig:Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

.field public mResultConfig:Lcom/miui/gallery/search/SearchConfig$ResultConfig;

.field public mSuggestionConfig:Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/SearchConfig;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static get()Lcom/miui/gallery/search/SearchConfig;
    .locals 2

    .line 50
    sget-object v0, Lcom/miui/gallery/search/SearchConfig;->sConfig:Lcom/miui/gallery/search/SearchConfig;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/miui/gallery/search/SearchConfig;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/miui/gallery/search/SearchConfig;->sConfig:Lcom/miui/gallery/search/SearchConfig;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/miui/gallery/search/SearchConfig;

    invoke-direct {v1}, Lcom/miui/gallery/search/SearchConfig;-><init>()V

    sput-object v1, Lcom/miui/gallery/search/SearchConfig;->sConfig:Lcom/miui/gallery/search/SearchConfig;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/search/SearchConfig;->sConfig:Lcom/miui/gallery/search/SearchConfig;

    return-object v0
.end method


# virtual methods
.method public genMapSuggestion(Landroid/content/Context;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1207e1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionTitle(Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {v0, p2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionIcons(Ljava/util/List;)V

    .line 141
    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_MAP_ALNBUM:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setIntentActionURI(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultMoreItem(Landroid/content/Context;Lcom/miui/gallery/search/SearchConstants$SectionType;Z)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    sget-object v1, Lcom/miui/gallery/search/SearchConfig$1;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 117
    :cond_1
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_PEOPLE_LIST_PAGE:Landroid/net/Uri;

    goto :goto_0

    .line 114
    :cond_2
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_LOCATION_LIST_PAGE:Landroid/net/Uri;

    goto :goto_0

    .line 111
    :cond_3
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_TAG_LIST_PAGE:Landroid/net/Uri;

    :goto_0
    if-eqz p2, :cond_4

    .line 125
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>()V

    const v1, 0x7f120c40

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionTitle(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setIntentActionURI(Ljava/lang/String;)V

    .line 128
    new-instance p1, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;

    .line 129
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fixed"

    invoke-direct {p1, p3, p2}, Lcom/miui/gallery/search/core/suggestion/MapBackedSuggestionExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionExtras(Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getHistoryConfig()Lcom/miui/gallery/search/SearchConfig$HistoryConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mHistoryConfig:Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

    return-object v0
.end method

.method public getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mNavigationConfig:Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SearchConfig haven\'t been initiated yet!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResultConfig()Lcom/miui/gallery/search/SearchConfig$ResultConfig;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mResultConfig:Lcom/miui/gallery/search/SearchConfig$ResultConfig;

    return-object v0
.end method

.method public getSuggestionConfig()Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mSuggestionConfig:Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    return-object v0
.end method

.method public getTitleForSection(Lcom/miui/gallery/search/SearchConstants$SectionType;)Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/miui/gallery/search/SearchConfig$1;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p1, 0x7f120c4e

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120c43

    goto :goto_0

    :pswitch_2
    const p1, 0x7f120c3d

    goto :goto_0

    :pswitch_3
    const p1, 0x7f120c3e

    goto :goto_0

    :pswitch_4
    const p1, 0x7f120c41

    goto :goto_0

    :pswitch_5
    const p1, 0x7f120c45

    goto :goto_0

    :pswitch_6
    const p1, 0x7f120c44

    goto :goto_0

    :pswitch_7
    const p1, 0x7f120c3c

    goto :goto_0

    :pswitch_8
    const p1, 0x7f120c42

    goto :goto_0

    :pswitch_9
    const p1, 0x7f120c3f

    goto :goto_0

    :pswitch_a
    const p1, 0x7f120c46

    .line 187
    :goto_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVoiceAssistantSuggestion(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 193
    array-length v0, p1

    if-lez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mNavigationConfig:Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mNavigationConfig:Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mSuggestionConfig:Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mSuggestionConfig:Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mHistoryConfig:Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/SearchConfig$HistoryConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mHistoryConfig:Lcom/miui/gallery/search/SearchConfig$HistoryConfig;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mResultConfig:Lcom/miui/gallery/search/SearchConfig$ResultConfig;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/miui/gallery/search/SearchConfig$ResultConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/search/SearchConfig$ResultConfig;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/SearchConfig$1;)V

    iput-object v0, p0, Lcom/miui/gallery/search/SearchConfig;->mResultConfig:Lcom/miui/gallery/search/SearchConfig$ResultConfig;

    :cond_3
    return-void
.end method

.method public showSection(Lcom/miui/gallery/search/SearchConstants$SectionType;)Z
    .locals 1

    .line 95
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, v0, :cond_0

    .line 96
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
