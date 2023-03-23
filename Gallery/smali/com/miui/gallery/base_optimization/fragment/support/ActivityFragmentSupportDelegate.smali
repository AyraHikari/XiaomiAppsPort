.class public Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;
.super Ljava/lang/Object;
.source "ActivityFragmentSupportDelegate.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/base_optimization/fragment/support/FragmentSupport$IActivityFragmentSupport<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mContainerId:I

.field public mRootFragmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 26
    iput p1, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mContainerId:I

    return-void
.end method


# virtual methods
.method public getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTopFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadRootFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 9

    .line 31
    iput p1, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mContainerId:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->getName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mRootFragmentName:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget v0, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mContainerId:I

    const-string v1, "fragment_contail_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget v2, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mContainerId:I

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/gallery/base_optimization/fragment/support/ActivityFragmentSupportDelegate;->mRootFragmentName:Ljava/lang/String;

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/base_optimization/fragment/utils/FragmentUtils;->startFragment(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lcom/miui/gallery/base_optimization/fragment/FragmentAnimation;ZZLjava/lang/String;)V

    return-void
.end method
