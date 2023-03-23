.class public Lcom/miui/gallery/search/navigationpage/NavigationFragment$2;
.super Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;
.source "NavigationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/navigationpage/NavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$2;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-direct {p0}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndependentSection(Ljava/util/HashSet;Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ")",
            "Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;->getIndependentSection(Ljava/util/HashSet;Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    move-result-object p1

    .line 147
    sget-object p2, Lcom/miui/gallery/search/navigationpage/NavigationFragment$5;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->moveToMore()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p2

    if-nez p2, :cond_1

    .line 154
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/search/SearchConfig;->getDefaultMoreItem(Landroid/content/Context;Lcom/miui/gallery/search/SearchConstants$SectionType;Z)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;->setSectionMoreItem(Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    :cond_1
    :goto_0
    return-object p1
.end method
