.class public abstract Lmiuix/appcompat/app/ActionBar;
.super Landroidx/appcompat/app/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/ActionBar$OnScrollListener;,
        Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;
    }
.end annotation


# static fields
.field public static final DISPLAY_UNBIND_TITLE_UP:I = 0x20

.field public static final STATE_COLLAPSE:I = 0x0

.field public static final STATE_EXPAND:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/a$d;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/a$d;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/a$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/a$d;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
.end method

.method public abstract getEndView()Landroid/view/View;
.end method

.method public abstract getExpandState()I
.end method

.method public abstract getFragmentAt(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getFragmentTabCount()I
.end method

.method public abstract getStartView()Landroid/view/View;
.end method

.method public abstract getViewPagerOffscreenPageLimit()I
.end method

.method public abstract isFragmentViewPagerMode()Z
.end method

.method public abstract isResizable()Z
.end method

.method public abstract removeAllFragmentTab()V
.end method

.method public abstract removeFragmentTab(Landroidx/appcompat/app/a$d;)V
.end method

.method public abstract removeFragmentTab(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract removeFragmentTab(Ljava/lang/String;)V
.end method

.method public abstract removeFragmentTabAt(I)V
.end method

.method public abstract removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
.end method

.method public abstract selectTab(Landroidx/appcompat/app/a$d;Z)V
.end method

.method public abstract setActionModeAnim(Z)V
.end method

.method public abstract setEndView(Landroid/view/View;)V
.end method

.method public abstract setExpandState(I)V
.end method

.method public abstract setExpandState(IZ)V
.end method

.method public abstract setExpandState(IZZ)V
.end method

.method public abstract setExpandTabTextAppearance(II)V
.end method

.method public abstract setFragmentActionMenuAt(IZ)V
.end method

.method public abstract setFragmentViewPagerMode(Landroidx/fragment/app/e;)V
.end method

.method public abstract setFragmentViewPagerMode(Landroidx/fragment/app/e;Z)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressBarIndeterminate(Z)V
.end method

.method public abstract setProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setResizable(Z)V
.end method

.method public abstract setSecondaryTabTextAppearance(II)V
.end method

.method public abstract setStartView(Landroid/view/View;)V
.end method

.method public abstract setTabBadgeVisibility(IZ)V
.end method

.method public abstract setTabIconWithPosition(IIIIII)V
.end method

.method public abstract setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTabTextAppearance(II)V
.end method

.method public abstract setTabsMode(Z)V
.end method

.method public abstract setViewPagerDecor(Landroid/view/View;)V
.end method

.method public abstract setViewPagerOffscreenPageLimit(I)V
.end method

.method public abstract showActionBarShadow(Z)V
.end method

.method public abstract showSplitActionBar(ZZ)V
.end method
