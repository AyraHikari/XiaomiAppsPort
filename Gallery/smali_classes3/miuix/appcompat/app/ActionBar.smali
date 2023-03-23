.class public abstract Lmiuix/appcompat/app/ActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/ActionBar$OnScrollListener;,
        Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I
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
.end method

.method public abstract addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
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
.end method

.method public abstract addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
.end method

.method public abstract getEndView()Landroid/view/View;
.end method

.method public abstract getFragmentAt(I)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getFragmentTabCount()I
.end method

.method public abstract removeAllFragmentTab()V
.end method

.method public abstract removeFragmentTabAt(I)V
.end method

.method public abstract removeOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V
.end method

.method public abstract replaceFragmentTab(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
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
.end method

.method public abstract selectTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
.end method

.method public abstract setEndView(Landroid/view/View;)V
.end method

.method public abstract setExpandState(I)V
.end method

.method public abstract setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract setResizable(Z)V
.end method

.method public abstract setStartView(Landroid/view/View;)V
.end method

.method public abstract setTabsMode(Z)V
.end method
