.class public Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;
.super Lcom/miui/gallery/view/ExpandAllGridView;
.source "NavigationPeopleView.java"

# interfaces
.implements Lcom/miui/gallery/search/navigationpage/NavigationSectionContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/view/ExpandAllGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;->refreshResource()V

    return-void
.end method


# virtual methods
.method public getContentAdapter()Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/view/ExpandAllGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;->refreshResource()V

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;->getContentAdapter()Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/navigationpage/NavigationPeopleView;->setContentAdapter(Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;)V

    return-void
.end method

.method public refreshResource()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    return-void
.end method

.method public setContentAdapter(Lcom/miui/gallery/search/navigationpage/NavigationSectionAdapter;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
