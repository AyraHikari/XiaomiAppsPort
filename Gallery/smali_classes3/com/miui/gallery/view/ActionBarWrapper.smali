.class public Lcom/miui/gallery/view/ActionBarWrapper;
.super Lmiuix/appcompat/app/ActionBar;
.source "ActionBarWrapper.java"


# instance fields
.field public mWrapped:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    return-void
.end method


# virtual methods
.method public addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p1

    return p1
.end method

.method public addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p1

    return p1
.end method

.method public addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentAt(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentTabCount()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getFragmentTabCount()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public removeAllFragmentTab()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->removeAllFragmentTab()V

    return-void
.end method

.method public removeFragmentTabAt(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->removeFragmentTabAt(I)V

    return-void
.end method

.method public removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    return-void
.end method

.method public replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/ActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    return-void
.end method

.method public setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public setResizable(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 5

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "setShowHideAnimationEnabled"

    invoke-static {v0, p1, v2, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->invokeSafely(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    return-void
.end method

.method public setTabsMode(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setTabsMode(Z)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;->mWrapped:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void
.end method
