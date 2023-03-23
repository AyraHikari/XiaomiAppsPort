.class public Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$SuggestionAdapter;
.super Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;
.source "SuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestionAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getHeaderCount(I)I
    .locals 1

    .line 292
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchConfig;->getSuggestionConfig()Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    move-result-object v0

    .line 293
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getSection(I)Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;->shouldDrawSectionHeader(Lcom/miui/gallery/search/SearchConstants$SectionType;)Z

    move-result p1

    return p1
.end method
