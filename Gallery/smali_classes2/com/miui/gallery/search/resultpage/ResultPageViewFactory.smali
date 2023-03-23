.class public Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;
.super Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;
.source "ResultPageViewFactory.java"


# static fields
.field public static final sViewTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mMapAlbumDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d0288

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result_tag_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0d02b5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result_map_album"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindSuggestionIcons(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->hasSuggestionIconsView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcons()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSuggestionIconViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSuggestionIconViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindLocalImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSuggestionIconBigView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindLocalImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSuggestionIconBigView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindLocalImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 0

    .line 62
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    .line 63
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "result_map_album"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, p4, p2}, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->bindSuggestionIcons(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    :cond_0
    return-void
.end method

.method public getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    const-string v0, "result_map_album"

    .line 93
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->mMapAlbumDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f0805ad

    .line 96
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 97
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 98
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->mMapAlbumDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->mMapAlbumDisplayOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutIdForViewType(Ljava/lang/String;)I
    .locals 1

    .line 52
    sget-object v0, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->sViewTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSuggestionViewTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/miui/gallery/search/resultpage/ResultPageViewFactory;->sViewTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const-string p1, "result_map_album"

    return-object p1

    :cond_1
    const-string p1, "result_tag_item"

    return-object p1
.end method

.method public needSetTouchAnim(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "result_tag_item"

    .line 57
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
