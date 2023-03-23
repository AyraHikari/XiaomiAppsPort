.class public Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;
.super Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;
.source "SectionedSuggestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter<",
        "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindInnerItemViewHolder(Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;I)V
    .locals 6

    .line 69
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getIndexes(I)[I

    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    const/4 v2, 0x0

    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p2, v3

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-result-object v5

    move-object v4, p1

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    return-void
.end method

.method public getHeaderCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getIndexes(I)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSectionCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    .line 82
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSectionTotalItemCount(I)I

    move-result v4

    add-int/2addr v4, v3

    if-ge p1, v4, :cond_3

    .line 84
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getHeaderCount(I)I

    move-result v4

    aput v2, v0, v1

    sub-int/2addr p1, v3

    aput p1, v0, v5

    .line 87
    aget p1, v0, v5

    if-ge p1, v4, :cond_0

    const/4 p1, -0x1

    aput p1, v0, v5

    goto :goto_1

    .line 90
    :cond_0
    aget p1, v0, v5

    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSectionItemCount(I)I

    move-result v2

    add-int/2addr v2, v4

    if-ne p1, v2, :cond_1

    const/4 p1, -0x3

    aput p1, v0, v5

    goto :goto_1

    .line 93
    :cond_1
    aget p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->useBatchContent(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    aput p1, v0, v5

    goto :goto_1

    .line 98
    :cond_2
    aget p1, v0, v5

    sub-int/2addr p1, v4

    aput p1, v0, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    aget p1, v0, v5

    if-ltz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getSuggestionCursor()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    aget v1, v0, v1

    aget v2, v0, v5

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->moveToPosition(II)V

    :cond_5
    return-object v0
.end method

.method public getInnerItemViewCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSectionCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSectionTotalItemCount(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getInnerItemViewType(I)I
    .locals 4

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getIndexes(I)[I

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    iget-object v1, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->mViewTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getSuggestionCursor()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getSuggestionCursor()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getGroup(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSectionCount()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getSuggestionCursor()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->getSuggestionCursor()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getGroupCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSectionItemCount(I)I
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->useBatchContent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getHeaderCount(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getSectionTotalItemCount(I)I
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getHeaderCount(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSectionItemCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->useBatchContent(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    add-int/2addr v0, p1

    return v0
.end method

.method public useBatchContent(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
