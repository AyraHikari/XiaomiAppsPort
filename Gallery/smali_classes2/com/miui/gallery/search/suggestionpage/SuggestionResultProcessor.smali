.class public Lcom/miui/gallery/search/suggestionpage/SuggestionResultProcessor;
.super Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;
.source "SuggestionResultProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public acceptEmptySection(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Z
    .locals 2

    .line 93
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_NO_RESULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v0, v1, :cond_1

    .line 94
    invoke-super {p0, p1}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;->acceptEmptySection(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getShortcutUri(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchConfig;->getSuggestionConfig()Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    .line 114
    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;->supportShortcut(Lcom/miui/gallery/search/SearchConstants$SectionType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public packData(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Landroid/os/Bundle;)Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "enableShortcut"

    const-string v10, "Pack data cost %d"

    const-string v11, "SuggestionResultProcessor"

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 44
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {v4}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v4, v5, :cond_1

    .line 45
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {v4}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_NO_RESULT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v4, v5, :cond_5

    .line 46
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    invoke-interface {v4}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v4, v5, :cond_5

    .line 47
    :cond_1
    invoke-super/range {p0 .. p3}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;->packData(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Landroid/os/Bundle;)Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v0, v3}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 50
    invoke-virtual {v0, v3}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/suggestionpage/SuggestionResultProcessor;->getShortcutUri(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 54
    invoke-virtual {v4}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v2, v3, :cond_3

    .line 56
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v3, "short_cut_uri"

    .line 58
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v2}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 64
    :cond_5
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/search/SearchConfig;->getSuggestionConfig()Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;

    move-result-object v4

    .line 68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;

    .line 69
    invoke-interface {v5}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/miui/gallery/search/SearchConfig$SuggestionConfig;->shouldDrawSectionHeader(Lcom/miui/gallery/search/SearchConstants$SectionType;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v6

    .line 70
    :goto_1
    invoke-interface {v5}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 71
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    invoke-interface {v5}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 75
    :cond_7
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 80
    sget-object v4, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 81
    new-instance v15, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    new-instance v5, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    invoke-direct {v5, v0, v3}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 83
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/miui/gallery/search/SearchConfig;->getTitleForSection(Lcom/miui/gallery/search/SearchConstants$SectionType;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/SearchConstants$SectionType;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    .line 81
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p3

    .line 85
    invoke-super {v1, v0, v14, v2}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;->packData(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Landroid/os/Bundle;)Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    throw v0
.end method

.method public toSuggestion(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;Lcom/miui/gallery/search/core/suggestion/Suggestion;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;
    .locals 2

    .line 99
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;->toSuggestion(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;Lcom/miui/gallery/search/core/suggestion/Suggestion;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_OTHER:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v0, v1, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_GUIDE:Lcom/miui/gallery/search/SearchConstants$SectionType;

    if-eq v0, v1, :cond_0

    .line 104
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionSubTitle(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method
