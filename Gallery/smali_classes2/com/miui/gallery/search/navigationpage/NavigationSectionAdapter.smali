.class public Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;
.super Landroid/widget/BaseAdapter;
.source "NavigationSectionAdapter.java"

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

.field public mAppendMoreItemToItems:Z

.field public mContext:Landroid/content/Context;

.field public mFrom:Ljava/lang/String;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

.field public mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;


# direct methods
.method public static synthetic $r8$lambda$u7XD5HDvMj6AulNwzuVNKTiAY6Y(Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->lambda$getView$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Lcom/miui/gallery/search/core/suggestion/SuggestionSection;Ljava/lang/String;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    iput-object p3, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    .line 45
    iput-object p4, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mFrom:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mAppendMoreItemToItems:Z

    return-void
.end method

.method private synthetic lambda$getView$0(ILandroid/view/View;)V
    .locals 3

    const-string v0, "from"

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_navigation_history"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->buildSearchEventExtras(Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getItem(I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v1, p2, v2, p1, v0}, Lcom/miui/gallery/search/core/display/OnActionClickListener;->onClick(Landroid/view/View;ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public changeSectionData(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    if-ne p1, v0, :cond_0

    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    .line 53
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mAppendMoreItemToItems:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->hasMoreItem()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getItem(I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 151
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    .line 152
    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->getSectionMaxItemCount(Lcom/miui/gallery/search/SearchConstants$SectionType;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x3

    if-ne p1, v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    if-nez p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p1, p2, v0, v5}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    invoke-interface {p2, p3, p1}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->createViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    move-result-object p1

    .line 67
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;

    :goto_1
    if-gez v5, :cond_2

    if-ne v5, v1, :cond_4

    .line 73
    :cond_2
    invoke-virtual {p0, v5}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getItem(I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getClickView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;

    invoke-direct {p3, p0, v5}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$1;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p2, p3, :cond_4

    .line 89
    invoke-virtual {p0, v5}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->getItem(I)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v5}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mViewFactory:Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    iget-object v7, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/miui/gallery/search/core/display/SuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public hasMoreItem()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mSection:Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionClickListener(Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->mActionClickListener:Lcom/miui/gallery/search/core/display/OnActionClickListener;

    return-void
.end method
