.class public Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;
.super Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;
.source "NavigationPageViewFactory.java"


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
.field public mPeopleItemDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public mRecommendItemDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01c2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_section_header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_recommend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_recommend_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_people"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_people_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_people_more_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_location_tag_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_location_tag_more_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_section_content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_warning_header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d02ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_history_content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d02ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_history_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_history_more_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_media_type_content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_media_type_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    const v1, 0x7f0d01b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_media_type_more_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V
    .locals 9

    .line 183
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p3, v1, :cond_6

    const/4 v1, -0x2

    if-eq p3, v1, :cond_4

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 262
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    goto/16 :goto_0

    .line 201
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_WARNING:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_2

    .line 202
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 203
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 206
    :cond_1
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 210
    :cond_2
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 211
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_3

    .line 218
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f071153

    invoke-static {p2}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p2

    float-to-int p2, p2

    const p3, 0x7f071143

    .line 219
    invoke-static {p3}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p3

    float-to-int p3, p3

    .line 218
    invoke-virtual {p1, v2, p2, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    :cond_3
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_9

    const p1, 0x7f071152

    .line 222
    invoke-static {p1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p1

    const p2, 0x7f071150

    invoke-static {p2}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    const p2, 0x7f07112c

    .line 223
    invoke-static {p2}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p2

    const p3, 0x7f07112a

    invoke-static {p3}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 224
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v2, p1, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 187
    :cond_4
    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/search/navigationpage/NavigationSectionContentView;

    .line 188
    invoke-interface {p1}, Lcom/miui/gallery/search/navigationpage/NavigationSectionContentView;->refreshResource()V

    .line 189
    invoke-interface {p1}, Lcom/miui/gallery/search/navigationpage/NavigationSectionContentView;->getContentAdapter()Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 190
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq p2, p3, :cond_5

    .line 191
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->changeSectionData(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)V

    goto/16 :goto_0

    .line 193
    :cond_5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->createContentAdapter(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p5}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;->setActionClickListener(Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    .line 195
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/miui/gallery/search/navigationpage/NavigationSectionContentView;

    invoke-interface {p2, p1}, Lcom/miui/gallery/search/navigationpage/NavigationSectionContentView;->setContentAdapter(Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;)V

    goto/16 :goto_0

    .line 232
    :cond_6
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-super/range {v3 .. v8}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindViewHolder(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/Suggestion;ILcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    .line 234
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq p1, p2, :cond_7

    .line 235
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_LOCATION:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq p1, p2, :cond_7

    .line 236
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_TAG:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_8

    .line 237
    :cond_7
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object p1

    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->getSectionMaxItemCount(Lcom/miui/gallery/search/SearchConstants$SectionType;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 238
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 239
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 242
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/BaseSuggestionViewHolder;->getViewType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->bindIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Ljava/util/List;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p1, p2, v2

    .line 245
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    new-array p3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 247
    :cond_8
    invoke-interface {v0}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne p1, p2, :cond_9

    .line 248
    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$1;

    invoke-direct {p2, p0, p5}, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$1;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public createContentAdapter(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;
    .locals 9

    .line 282
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-ne v0, v1, :cond_0

    const-string v0, "from_navigation_history"

    goto :goto_0

    :cond_0
    const-string v0, "from_navigation"

    :goto_0
    move-object v6, v0

    .line 284
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->isNeedAppendMore(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Z

    move-result v0

    .line 285
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PEOPLE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    .line 286
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_FEATURE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v2, v3, :cond_2

    .line 287
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_LOCATION:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v2, v3, :cond_2

    .line 288
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_TAG:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v2, v3, :cond_2

    .line 289
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    .line 290
    :goto_2
    new-instance v8, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 291
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/search/core/context/SearchContext;->getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object v7

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    move-object v2, v8

    move-object v4, v7

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Lcom/miui/gallery/search/core/suggestion/SuggestionSection;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Error"

    const-string v0, "empty view type"

    .line 269
    invoke-static {p1, v0}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 270
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "navigation_recommend_item"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->mRecommendItemDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    :cond_1
    const-string v0, "navigation_people_item"

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "navigation_people_more_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 277
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDisplayImageOptionsForViewType(Ljava/lang/String;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1

    .line 275
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->mPeopleItemDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1
.end method

.method public getLayoutIdForViewType(Ljava/lang/String;)I
    .locals 1

    .line 104
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

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

    .line 99
    sget-object v0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->sViewTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)Ljava/lang/String;
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_NAVIGATION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    instance-of p1, p2, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 112
    :cond_0
    check-cast p2, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    const/4 p2, -0x3

    const-string v0, "navigation_location_tag_item"

    const-string v2, "navigation_recommend_item"

    if-eq p3, p2, :cond_9

    const/4 p2, -0x2

    if-eq p3, p2, :cond_8

    const/4 p2, -0x1

    if-eq p3, p2, :cond_6

    if-ltz p3, :cond_5

    .line 161
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->useBatchContent(Lcom/miui/gallery/search/SearchConstants$SectionType;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 163
    sget-object p2, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$2;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const-string p1, "search_media_type_item"

    return-object p1

    :cond_2
    const-string p1, "search_history_item"

    return-object p1

    :cond_3
    const-string p1, "navigation_people_item"

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v1

    .line 116
    :cond_6
    sget-object p2, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$2;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const-string p1, "navigation_section_header"

    return-object p1

    :cond_7
    const-string p1, "navigation_warning_header"

    return-object p1

    .line 125
    :cond_8
    sget-object p2, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$2;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "navigation_section_content"

    return-object p1

    :pswitch_0
    const-string p1, "search_media_type_content"

    return-object p1

    :pswitch_1
    const-string p1, "search_history_content"

    return-object p1

    :pswitch_2
    const-string p1, "navigation_tag"

    return-object p1

    :pswitch_3
    const-string p1, "navigation_people"

    return-object p1

    :pswitch_4
    const-string p1, "navigation_recommend"

    return-object p1

    .line 143
    :cond_9
    sget-object p2, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory$2;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    return-object v0

    :pswitch_5
    const-string p1, "search_media_type_more_item"

    return-object p1

    :pswitch_6
    const-string p1, "search_history_more_item"

    return-object p1

    :pswitch_7
    const-string p1, "navigation_location_tag_more_item"

    return-object p1

    :pswitch_8
    const-string p1, "navigation_people_more_item"

    return-object p1

    :pswitch_9
    return-object v2

    :cond_a
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public initDisplayImageOptions(Landroid/content/Context;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->initDisplayImageOptions(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07114d

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;-><init>(FFFF)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->mRecommendItemDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/display/AbstractSuggestionViewFactory;->getDefaultRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    const v0, 0x7f0809c0

    .line 92
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 93
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 94
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationPageViewFactory;->mPeopleItemDisplayImageOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method
