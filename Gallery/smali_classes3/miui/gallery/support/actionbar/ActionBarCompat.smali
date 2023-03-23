.class public Lmiui/gallery/support/actionbar/ActionBarCompat;
.super Ljava/lang/Object;
.source "ActionBarCompat.java"


# direct methods
.method public static enableViewPagerSpring(Lmiuix/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 114
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 117
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setCustomEndViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    return-object p0
.end method

.method public static setCustomStartViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    return-object p0
.end method

.method public static setExpandState(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    return-void
.end method

.method public static setResizable(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    return-void
.end method
