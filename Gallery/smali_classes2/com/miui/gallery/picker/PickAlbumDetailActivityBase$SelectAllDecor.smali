.class public Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;
.super Lcom/miui/gallery/picker/decor/DefaultDecor;
.source "PickAlbumDetailActivityBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectAllDecor"
.end annotation


# instance fields
.field public mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

.field public mAllSelected:Z

.field public mSelectAllButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/decor/DefaultDecor;-><init>(Lcom/miui/gallery/picker/PickerActivity;)V

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    .line 121
    invoke-static {p1, p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->access$100(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;Lcom/miui/gallery/picker/decor/DefaultDecor;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mAllSelected:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->updateSelectAll()V

    return-void
.end method


# virtual methods
.method public setup(Landroid/view/View;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/decor/DefaultDecor;->setup(Landroid/view/View;)V

    const v0, 0x102001b

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mSelectAllButton:Landroid/widget/Button;

    .line 128
    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$1;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mSelectAllButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->updateSelectAll()V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor$2;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;)V

    iput-object v0, p1, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mItemStateListener:Lcom/miui/gallery/picker/albumdetail/ItemStateListener;

    return-void
.end method

.method public final updateSelectAll()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    iget-object v1, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mAlbumDetailImpl:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    invoke-interface {v0}, Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;->isAllSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    iget-object v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mISelectAllDecor:Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;

    invoke-interface {v0}, Lcom/miui/gallery/picker/albumdetail/ISelectAllDecor;->isNoneSelected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mAllSelected:Z

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mActivity:Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase$SelectAllDecor;->mSelectAllButton:Landroid/widget/Button;

    invoke-static {v1, v2, v0}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    return-void
.end method
