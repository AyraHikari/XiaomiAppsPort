.class public Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;
.super Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;
.source "SearchSuggestionViewFactory.java"


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
.field public mItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mPeopleItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d00e2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_suggestion_people"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d00ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_suggestion_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d0300

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_suggestion_no_result_header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d00fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_suggestion_guide_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;Lcom/miui/gallery/search/core/suggestion/SuggestionSection;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->getItem(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 7

    .line 102
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 104
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->getItem(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 114
    invoke-super/range {v0 .. v5}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    .line 117
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_suggestion_guide_item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "query"

    .line 118
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 119
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 120
    invoke-interface {v6}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p0, v3, p1}, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->findQueryTextSpan(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 123
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-interface {v6}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06062c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    aget v4, p1, v2

    aget p1, p1, v1

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_3
    invoke-interface {v6}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p5, :cond_4

    .line 133
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory$1;

    invoke-direct {v0, p0, p2, p5, p3}, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory$1;-><init>(Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;Lcom/miui/gallery/search/core/suggestion/Suggestion;Lcom/miui/gallery/search/core/display/OnActionClickListener;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-array p1, v1, [Landroid/view/View;

    .line 149
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object p2, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array p3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public final findQueryTextSpan(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u201c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-ltz v1, :cond_1

    add-int/lit8 v0, v1, 0x1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    aput v0, p1, v2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    const-string v0, "search_suggestion_people"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "search_suggestion_guide_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->mItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    .line 183
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->mPeopleItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public final getItem(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;I)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 1

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_1

    .line 156
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 157
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutIdForViewType(Ljava/lang/String;)I
    .locals 1

    .line 75
    sget-object v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->sViewTypes:Ljava/util/Map;

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

    .line 70
    sget-object v0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->sViewTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-ne p1, v0, :cond_1

    :cond_0
    instance-of p1, p2, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    if-nez p1, :cond_2

    :cond_1
    return-object v2

    .line 84
    :cond_2
    check-cast p2, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    .line 85
    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_NO_RESULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_3

    const/4 p2, -0x1

    if-ne p3, p2, :cond_3

    const-string p1, "search_suggestion_no_result_header"

    return-object p1

    :cond_3
    if-gez p3, :cond_5

    const/4 p2, -0x3

    if-ne p3, p2, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    .line 88
    :cond_5
    :goto_0
    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_6

    const-string p1, "search_suggestion_people"

    return-object p1

    .line 90
    :cond_6
    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_GUIDE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_7

    const-string p1, "search_suggestion_guide_item"

    return-object p1

    :cond_7
    const-string p1, "search_suggestion_item"

    return-object p1
.end method

.method public initDisplayImageOptions(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->initDisplayImageOptions(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f080a92

    .line 61
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 62
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 63
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->mItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 65
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SearchSuggestionViewFactory;->mPeopleItemRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method
