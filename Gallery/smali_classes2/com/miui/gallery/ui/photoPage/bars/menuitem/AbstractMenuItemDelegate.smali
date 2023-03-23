.class public abstract Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate;
.super Ljava/lang/Object;
.source "AbstractMenuItemDelegate.kt"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractMenuItemDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMenuItemDelegate.kt\ncom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate\n*L\n1#1,61:1\n37#1,3:62\n37#1,3:65\n37#1,3:68\n37#1,3:71\n37#1,3:74\n37#1,3:77\n37#1,3:80\n37#1,3:83\n37#1,3:86\n37#1,3:89\n37#1,3:92\n*S KotlinDebug\n*F\n+ 1 AbstractMenuItemDelegate.kt\ncom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate\n*L\n16#1:62,3\n17#1:65,3\n18#1:68,3\n19#1:71,3\n20#1:74,3\n21#1:77,3\n22#1:80,3\n23#1:83,3\n24#1:86,3\n25#1:89,3\n27#1:92,3\n*E\n"
.end annotation


# instance fields
.field public mItemDataStateCache:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyFilterResult(Lcom/miui/gallery/model/FilterResult;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate;->cacheFilterResult(Lcom/miui/gallery/model/FilterResult;)V

    .line 16
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isSupport()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getSupport()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setSupport(Z)V

    .line 17
    :cond_1
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isVisible()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getVisible()Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setVisible(Z)V

    .line 18
    :cond_2
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isEnable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getEnable()Z

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setEnable(Z)V

    .line 19
    :cond_3
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isResident()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getResident()Z

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setResident(Z)V

    .line 20
    :cond_4
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getOrder()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getOrder()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    if-eq v0, v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setOrder(I)V

    .line 21
    :cond_7
    :goto_1
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getTitleId()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getTitleId()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getTitleId()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    if-eq v0, v1, :cond_a

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setTitleId(I)V

    .line 22
    :cond_a
    :goto_3
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getTitleStr()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getTitleStr()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v2, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_c
    :goto_4
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getIconId()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getIconId()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getIconId()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :goto_5
    if-eq v0, v1, :cond_f

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setIconId(I)V

    .line 24
    :cond_f
    :goto_6
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isCheckable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getCheckable()Z

    move-result v1

    if-eq v0, v1, :cond_10

    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setCheckable(Z)V

    .line 25
    :cond_10
    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getChecked()Z

    move-result v1

    if-eq v0, v1, :cond_11

    invoke-interface {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->setChecked(Z)V

    .line 26
    :cond_11
    instance-of v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;

    if-eqz v0, :cond_12

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->getIsSupportAddSecret()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getSupportAddSecret()Z

    move-result v2

    if-eq v1, v2, :cond_12

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->setIsSupportAddSecret(Z)V

    .line 29
    :cond_12
    instance-of v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    if-eqz v0, :cond_13

    .line 30
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    move-object v1, p0

    check-cast v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getFavorite()Z

    move-result p1

    invoke-virtual {v0, p1, v4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->refreshUI(ZZ)V

    :cond_13
    return-void
.end method

.method public abstract cacheFilterResult(Lcom/miui/gallery/model/FilterResult;)V
.end method

.method public getDefaultState()Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate;->mItemDataStateCache:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;

    return-object v0
.end method

.method public saveDefaultState()V
    .locals 9

    .line 55
    new-instance v8, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;

    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isVisible()Z

    move-result v1

    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isEnable()Z

    move-result v2

    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getTitleId()I

    move-result v3

    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getIconId()I

    move-result v5

    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isCheckable()Z

    move-result v6

    invoke-interface {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->isChecked()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;-><init>(ZZILjava/lang/CharSequence;IZZ)V

    iput-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate;->mItemDataStateCache:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;

    return-void
.end method
