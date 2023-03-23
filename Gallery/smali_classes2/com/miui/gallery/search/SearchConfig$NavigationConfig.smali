.class public Lcom/miui/gallery/search/SearchConfig$NavigationConfig;
.super Ljava/lang/Object;
.source "SearchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationConfig"
.end annotation


# instance fields
.field public categoryItemCount:I

.field public locationItemCount:I

.field public mIsMultiWindow:Z

.field public peopleItemCount:I

.field public recommendItemCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->mIsMultiWindow:Z

    .line 387
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->refreshConfig(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public checkConfig(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 1

    .line 395
    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->mIsMultiWindow:Z

    .line 396
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->refreshConfig(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public getSectionMaxItemCount(Lcom/miui/gallery/search/SearchConstants$SectionType;)I
    .locals 1

    .line 421
    sget-object v0, Lcom/miui/gallery/search/SearchConfig$1;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 423
    :cond_0
    iget p1, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->recommendItemCount:I

    return p1

    .line 425
    :cond_1
    iget p1, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->peopleItemCount:I

    return p1

    .line 427
    :cond_2
    iget p1, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->locationItemCount:I

    return p1

    .line 429
    :cond_3
    iget p1, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->categoryItemCount:I

    return p1
.end method

.method public isFatalCondition(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isMultiWindow()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->mIsMultiWindow:Z

    return v0
.end method

.method public isNeedAppendMore(Lcom/miui/gallery/search/core/suggestion/SuggestionSection;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 467
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;

    move-result-object v1

    .line 469
    sget-object v2, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_HISTORY:Lcom/miui/gallery/search/SearchConstants$SectionType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    return v3

    .line 472
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/SuggestionSection;->getCount()I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->getSectionMaxItemCount(Lcom/miui/gallery/search/SearchConstants$SectionType;)I

    move-result v1

    if-le p1, v1, :cond_2

    move v0, v3

    :cond_2
    :goto_0
    return v0
.end method

.method public refreshConfig(Landroid/content/Context;)Z
    .locals 6

    .line 404
    iget v0, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->recommendItemCount:I

    .line 405
    iget v1, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->peopleItemCount:I

    .line 406
    iget v2, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->locationItemCount:I

    .line 407
    iget v3, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->categoryItemCount:I

    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b007a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->recommendItemCount:I

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->peopleItemCount:I

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->locationItemCount:I

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0b0075

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->categoryItemCount:I

    .line 412
    iget v4, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->recommendItemCount:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->peopleItemCount:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->locationItemCount:I

    if-ne v2, v0, :cond_1

    if-eq v3, p1, :cond_0

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

.method public useBatchContent(Lcom/miui/gallery/search/SearchConstants$SectionType;)Z
    .locals 2

    .line 441
    sget-object v0, Lcom/miui/gallery/search/SearchConfig$1;->$SwitchMap$com$miui$gallery$search$SearchConstants$SectionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
