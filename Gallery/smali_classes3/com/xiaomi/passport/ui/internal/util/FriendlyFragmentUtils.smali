.class public Lcom/xiaomi/passport/ui/internal/util/FriendlyFragmentUtils;
.super Ljava/lang/Object;
.source "FriendlyFragmentUtils.java"


# direct methods
.method public static addFragment(Landroid/app/FragmentManager;ILandroid/app/Fragment;)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/util/FriendlyFragmentUtils;->addFragmentIfNonExist(Landroid/app/FragmentManager;ILandroid/app/Fragment;)Landroid/app/Fragment;

    return-void
.end method

.method public static addFragmentIfNonExist(Landroid/app/FragmentManager;ILandroid/app/Fragment;)Landroid/app/Fragment;
    .locals 2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 30
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p2

    :cond_0
    return-object v1
.end method
