.class public Lcom/miui/gallery/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;,
        Lcom/miui/gallery/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field public static final sCategoryToOrder:[I


# instance fields
.field public mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Lcom/miui/gallery/view/menu/MenuBuilder$Callback;

.field public final mContext:Landroid/content/Context;

.field public mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public mDefaultShowAsAction:I

.field public mExpandedItem:Lcom/miui/gallery/view/menu/MenuItemImpl;

.field public mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field public mHeaderTitle:Ljava/lang/CharSequence;

.field public mHeaderView:Landroid/view/View;

.field public mIsActionItemsStale:Z

.field public mIsClosing:Z

.field public mIsVisibleItemsStale:Z

.field public mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mItemsChangedWhileDispatchPrevented:Z

.field public mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOptionalIconsVisible:Z

.field public mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPreventDispatchingItemsChanged:Z

.field public mQwertyMode:Z

.field public final mResources:Landroid/content/res/Resources;

.field public mShortcutsVisible:Z

.field public mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 160
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 162
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 164
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 166
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsClosing:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 221
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 223
    invoke-direct {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    return-void
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    .line 418
    invoke-static {p3}, Lcom/miui/gallery/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v8

    .line 421
    new-instance v9, Lcom/miui/gallery/view/menu/MenuItemImpl;

    iget v7, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v8

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/view/menu/MenuItemImpl;-><init>(Lcom/miui/gallery/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 423
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p1, :cond_0

    .line 425
    invoke-interface {v9, p1}, Lcom/miui/gallery/view/menu/IMenuItem;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lcom/miui/gallery/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result p2

    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 429
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object v9
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 265
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 267
    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_1
    invoke-interface {v2, p1}, Lcom/miui/gallery/view/menu/MenuPresenter;->updateMenuView(Z)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method public static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;I)I"
        }
    .end annotation

    .line 797
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 798
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 799
    invoke-interface {v1}, Lcom/miui/gallery/view/menu/IMenuItem;->getOrdering()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getOrdering(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 732
    sget-object v1, Lcom/miui/gallery/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 736
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 733
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeItemAtInt(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 546
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1153
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1156
    iput-object p5, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1159
    iput-object v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1160
    iput-object v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1163
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1165
    iput-object p2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1169
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1171
    iput-object p4, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1175
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1179
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 764
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f050003

    .line 765
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 446
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 483
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 484
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 487
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 491
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 492
    new-instance v3, Landroid/content/Intent;

    .line 493
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 494
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 497
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/miui/gallery/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 498
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 499
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 500
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 501
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 466
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 467
    new-instance p2, Lcom/miui/gallery/view/menu/SubMenuBuilder;

    iget-object p3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lcom/miui/gallery/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lcom/miui/gallery/view/menu/MenuBuilder;Lcom/miui/gallery/view/menu/IMenuItem;)V

    .line 468
    invoke-interface {p1, p2}, Lcom/miui/gallery/view/menu/IMenuItem;->setSubMenu(Lcom/miui/gallery/view/menu/SubMenuBuilder;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mExpandedItem:Lcom/miui/gallery/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->collapseItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 570
    invoke-virtual {p0, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 986
    invoke-virtual {p0, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->close(Z)V

    return-void
.end method

.method final close(Z)V
    .locals 3

    .line 968
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 972
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsClosing:Z

    .line 973
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 974
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 976
    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 978
    :cond_1
    invoke-interface {v2, p0, p1}, Lcom/miui/gallery/view/menu/MenuPresenter;->onCloseMenu(Lcom/miui/gallery/view/menu/MenuBuilder;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 981
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsClosing:Z

    return-void
.end method

.method public collapseItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1307
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mExpandedItem:Lcom/miui/gallery/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1313
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1314
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1315
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 1317
    iget-object v3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1318
    :cond_2
    invoke-interface {v3, p0, p1}, Lcom/miui/gallery/view/menu/MenuPresenter;->collapseItemActionView(Lcom/miui/gallery/view/menu/MenuBuilder;Lcom/miui/gallery/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1325
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mExpandedItem:Lcom/miui/gallery/view/menu/MenuItemImpl;

    :cond_4
    :goto_1
    return v1
.end method

.method public dispatchMenuItemSelected(Lcom/miui/gallery/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mCallback:Lcom/miui/gallery/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Lcom/miui/gallery/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchSubMenuSelected(Lcom/miui/gallery/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 285
    iget-object v3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_1

    .line 287
    invoke-interface {v3, p1}, Lcom/miui/gallery/view/menu/MenuPresenter;->onSubMenuSelected(Lcom/miui/gallery/view/menu/SubMenuBuilder;)Z

    move-result v1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public expandItemActionView(Lcom/miui/gallery/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1283
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1289
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1290
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1291
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 1293
    iget-object v3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1294
    :cond_2
    invoke-interface {v3, p0, p1}, Lcom/miui/gallery/view/menu/MenuPresenter;->expandItemActionView(Lcom/miui/gallery/view/menu/MenuBuilder;Lcom/miui/gallery/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1298
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    .line 1301
    iput-object p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mExpandedItem:Lcom/miui/gallery/view/menu/MenuItemImpl;

    :cond_4
    return v1
.end method

.method public findGroupIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result p1

    return p1
.end method

.method public findGroupIndex(II)I
    .locals 2

    .line 680
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 687
    iget-object v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 689
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 645
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 647
    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 648
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 650
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 651
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findItemIndex(I)I
    .locals 3

    .line 663
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 666
    iget-object v2, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 667
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/miui/gallery/view/menu/IMenuItem;
    .locals 9

    .line 876
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 878
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 880
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 884
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 885
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 887
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 890
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 892
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/view/menu/IMenuItem;

    return-object p1

    .line 895
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result p2

    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/view/menu/IMenuItem;

    if-eqz p2, :cond_3

    .line 899
    invoke-interface {v4}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v6

    goto :goto_0

    .line 900
    :cond_3
    invoke-interface {v4}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v6

    .line 901
    :goto_0
    iget-object v7, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v7, v5

    if-ne v6, v8, :cond_4

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_6

    :cond_4
    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-ne v6, v7, :cond_5

    and-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_6

    :cond_5
    if-eqz p2, :cond_2

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    const/16 v6, 0x43

    if-ne p1, v6, :cond_2

    :cond_6
    return-object v4

    :cond_7
    return-object v2
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/view/menu/IMenuItem;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 832
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    .line 833
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 834
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 836
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 843
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 844
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 845
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/view/menu/MenuBuilder;

    .line 846
    invoke-virtual {v6, p1, p2, p3}, Lcom/miui/gallery/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 848
    invoke-interface {v5}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v6

    goto :goto_1

    .line 849
    :cond_3
    invoke-interface {v5}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v6

    :goto_1
    and-int/lit8 v7, v1, 0x5

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 850
    iget-object v7, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v8, 0x0

    aget-char v8, v7, v8

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-eq v6, v7, :cond_4

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    if-ne p2, v4, :cond_1

    .line 856
    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 857
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .line 1279
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Lcom/miui/gallery/view/menu/MenuBuilder;
    .locals 0

    return-object p0
.end method

.method public hasVisibleItems()Z
    .locals 4

    .line 631
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 634
    iget-object v3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 635
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method isQwertyMode()Z
    .locals 1

    .line 743
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 772
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return v0
.end method

.method public onItemActionRequestChanged(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    const/4 p1, 0x1

    .line 1048
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1049
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public onItemVisibleChanged(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    const/4 p1, 0x1

    .line 1037
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1038
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 2

    .line 997
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 999
    iput-boolean v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1000
    iput-boolean v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1003
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    goto :goto_0

    .line 1005
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 916
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 6

    .line 920
    check-cast p1, Lcom/miui/gallery/view/menu/IMenuItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 922
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 926
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->invoke()Z

    move-result v1

    .line 928
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->getSupportActionProvider()Landroid/view/ActionProvider;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 929
    invoke-virtual {v2}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 930
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->hasCollapsibleActionView()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 931
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_7

    .line 933
    invoke-virtual {p0, v3}, Lcom/miui/gallery/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 935
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_7

    .line 952
    invoke-virtual {p0, v3}, Lcom/miui/gallery/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 936
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->close(Z)V

    .line 938
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-nez p2, :cond_5

    .line 939
    new-instance p2, Lcom/miui/gallery/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lcom/miui/gallery/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lcom/miui/gallery/view/menu/MenuBuilder;Lcom/miui/gallery/view/menu/IMenuItem;)V

    invoke-interface {p1, p2}, Lcom/miui/gallery/view/menu/IMenuItem;->setSubMenu(Lcom/miui/gallery/view/menu/SubMenuBuilder;)V

    .line 942
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/view/menu/SubMenuBuilder;

    if-eqz v4, :cond_6

    .line 944
    invoke-virtual {v2, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 946
    :cond_6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->dispatchSubMenuSelected(Lcom/miui/gallery/view/menu/SubMenuBuilder;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_7

    .line 948
    invoke-virtual {p0, v3}, Lcom/miui/gallery/view/menu/MenuBuilder;->close(Z)V

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 809
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 814
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 818
    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/MenuBuilder;->close(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 515
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 518
    iget-object v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 520
    iget-object v3, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 522
    invoke-direct {p0, v0, v2}, Lcom/miui/gallery/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 526
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 510
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    return-void
.end method

.method public setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 4

    .line 574
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 577
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 578
    invoke-interface {v2}, Lcom/miui/gallery/view/menu/IMenuItem;->isExclusiveCheckable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 581
    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 586
    :goto_1
    invoke-interface {v2, v3}, Lcom/miui/gallery/view/menu/IMenuItem;->setCheckedInt(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 594
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 595
    invoke-interface {v1, p3}, Lcom/miui/gallery/view/menu/IMenuItem;->setExclusiveCheckable(Z)V

    .line 596
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 623
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 624
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 607
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/view/menu/IMenuItem;

    .line 608
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 609
    invoke-interface {v2, p2}, Lcom/miui/gallery/view/menu/IMenuItem;->setVisibleInt(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 616
    invoke-virtual {p0, v3}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_2
    return-void
.end method

.method public setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lcom/miui/gallery/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1214
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitleInt(Ljava/lang/CharSequence;)Lcom/miui/gallery/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1190
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderViewInt(Landroid/view/View;)Lcom/miui/gallery/view/menu/MenuBuilder;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1238
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 714
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mQwertyMode:Z

    const/4 p1, 0x0

    .line 716
    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1022
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1024
    iget-boolean v1, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v1, :cond_0

    .line 1025
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    const/4 v0, 0x1

    .line 1026
    invoke-virtual {p0, v0}, Lcom/miui/gallery/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 1015
    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1016
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v0, 0x0

    .line 1017
    iput-boolean v0, p0, Lcom/miui/gallery/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    :cond_0
    return-void
.end method
