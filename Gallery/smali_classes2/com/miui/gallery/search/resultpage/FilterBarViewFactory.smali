.class public Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;
.super Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;
.source "FilterBarViewFactory.java"


# static fields
.field public static sViewTypes:Ljava/util/Map;
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
.field public mFilterItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d00e3

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "filter_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d00e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "filter_item_no_icon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->getItem(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 7

    .line 75
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-virtual {p0, v0, p3}, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->getItem(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 79
    invoke-super/range {v1 .. v6}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    .line 82
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 83
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;

    invoke-direct {p4, p0, p5, p2, p3}, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory$1;-><init>(Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;Lcom/miui/gallery/search/core/display/OnActionClickListener;Lcom/miui/gallery/search/core/suggestion/Suggestion;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->mFilterItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public final getItem(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 0

    .line 98
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutIdForViewType(Ljava/lang/String;)I
    .locals 1

    .line 58
    sget-object v0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->sViewTypes:Ljava/util/Map;

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

    .line 53
    sget-object v0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->sViewTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object p1

    sget-object p3, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FILTER:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "filter_item_no_icon"

    return-object p1

    :cond_1
    const-string p1, "filter_item"

    return-object p1
.end method

.method public initDisplayImageOptions(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->initDisplayImageOptions(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarViewFactory;->mFilterItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method
