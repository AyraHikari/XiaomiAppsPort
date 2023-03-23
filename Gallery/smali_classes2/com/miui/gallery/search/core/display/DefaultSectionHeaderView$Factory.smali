.class public Lcom/miui/gallery/search/core/display/DefaultSectionHeaderView$Factory;
.super Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;
.source "DefaultSectionHeaderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "section"

    const v1, 0x7f0d02bc

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/search/core/display/SingleViewTypeFactory;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 0

    .line 48
    check-cast p2, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    .line 49
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getSubTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;
    .locals 0

    .line 40
    instance-of p1, p2, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const-string p1, "section"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
