.class public Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;
.super Landroidx/lifecycle/ViewModel;
.source "DataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewModelData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IIsFirstLoadProcessingMediaObserver;,
        Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IProcessingMediaMapObserver;,
        Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IBaseDataSetObserver;
    }
.end annotation


# instance fields
.field public final isFirstLoadProcessingMedia:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isInMultiWindowMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isSlipped:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfiguration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final mCurrentDataItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mCurrentDataSet:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/miui/gallery/model/BaseDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final mCurrentPosition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mNonResidentMenuItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPrepareDataItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mProcessingMediaMap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mResidentMenuItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4e8_ouL4KUxdiJDucKarFYJRzhE(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$removeNonResidentMenuItemsObserver$11(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7U09JBRMuUVATqjfGORRUMzs17I(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addPrepareDataItemObserver$2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HT8jDlnSS8nsBqzZNAyFhx676sQ(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$removeInMultiWindowModeObserver$10(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S3zP2zxeCWkh94e93iQZKrAwzx8(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addCurrentDataItemObserver$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9PODLcwrinDKJwOy9qMlSakFBY(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addConfigurationObserver$6(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFChtvU5C_6GA3baKB4ropk4NnM(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$removeResidentMenuItemsObserver$9(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZcSRqzYo28du15jZXyu4Zb5vJ6o(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addIsSlippedObserver$8(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAEQ8eqXpW_7Tl72DrfFHmSplOU(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addResidentMenuItemsObserver$4(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQ6VX_3T3LCGpwzMH4WCcDUvXD0(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addCurrentDataSetObserver$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hWw856DNwzKzWgA86jAUT_ssBhs(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addNonResidentMenuItemsObserver$5(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1rchhD3GVeyohgum2ABZLrSlXo(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addInMultiWindowModeObserver$7(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcp0zrwzrFkpj6SbYYzXA9IzvUY(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->lambda$addCurrentPositionObserver$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 197
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mProcessingMediaMap:Landroidx/lifecycle/MutableLiveData;

    .line 198
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isFirstLoadProcessingMedia:Landroidx/lifecycle/MutableLiveData;

    .line 199
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentPosition:Landroidx/lifecycle/MutableLiveData;

    .line 200
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataItem:Landroidx/lifecycle/MutableLiveData;

    .line 201
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mPrepareDataItem:Landroidx/lifecycle/MutableLiveData;

    .line 202
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataSet:Landroidx/lifecycle/MutableLiveData;

    .line 203
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    .line 204
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mNonResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    .line 205
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mConfiguration:Landroidx/lifecycle/MutableLiveData;

    .line 206
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isInMultiWindowMode:Landroidx/lifecycle/MutableLiveData;

    .line 207
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isSlipped:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataSet:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mProcessingMediaMap:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isFirstLoadProcessingMedia:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private synthetic lambda$addConfigurationObserver$6(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mConfiguration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addCurrentDataItemObserver$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addCurrentDataSetObserver$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataSet:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addCurrentPositionObserver$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentPosition:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addInMultiWindowModeObserver$7(Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isInMultiWindowMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addIsSlippedObserver$8(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isSlipped:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addNonResidentMenuItemsObserver$5(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mNonResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addPrepareDataItemObserver$2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mPrepareDataItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$addResidentMenuItemsObserver$4(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$removeInMultiWindowModeObserver$10(Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isInMultiWindowMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$removeNonResidentMenuItemsObserver$11(Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mNonResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$removeResidentMenuItemsObserver$9(Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public addConfigurationObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addCurrentDataItemObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addCurrentDataSetObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/miui/gallery/model/BaseDataSet;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addCurrentPositionObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addInMultiWindowModeObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda11;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addIsSlippedObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addNonResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addPrepareDataItemObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release(Lcom/miui/gallery/app/fragment/GalleryFragment;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mProcessingMediaMap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isFirstLoadProcessingMedia:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentPosition:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mPrepareDataItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataSet:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mNonResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mConfiguration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isInMultiWindowMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isSlipped:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mNonResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInMultiWindowModeObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeNonResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 314
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mConfiguration:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentDataItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentDataSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentDataSet:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mCurrentPosition:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setInMultiWindowMode(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isInMultiWindowMode:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsFirstLoadProcessingMedia(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isFirstLoadProcessingMedia:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setNonResidentMenuItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mNonResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPrepareData(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mPrepareDataItem:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setProcessingMediaMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mProcessingMediaMap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setResidentMenuItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->mResidentMenuItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setSlippedValue(Z)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->isSlipped:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
