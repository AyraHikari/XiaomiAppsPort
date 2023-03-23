.class public Lcom/miui/gallery/search/navigationpage/NavigationAdapter;
.super Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;
.source "NavigationAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSectionItemCount(I)I
    .locals 2

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_WARNING:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSectionItemCount(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/navigationpage/NavigationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public useBatchContent(I)Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->useBatchContent(Lcom/miui/gallery/search/SearchConstants$SectionType;)Z

    move-result p1

    return p1
.end method
