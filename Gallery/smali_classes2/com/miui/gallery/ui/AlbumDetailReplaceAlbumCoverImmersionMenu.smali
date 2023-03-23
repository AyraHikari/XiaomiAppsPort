.class public Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;
.super Ljava/lang/Object;
.source "AlbumDetailReplaceAlbumCoverImmersionMenu.java"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# instance fields
.field public mCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

.field public mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/app/fragment/GalleryFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mOperationAlbum:Lcom/miui/gallery/model/dto/Album;

.field public mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    .line 32
    iput-object p3, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mCallBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    return-object p0
.end method


# virtual methods
.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0653

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/fragment/GalleryFragment;

    const v2, 0x7f12095f

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->isManualSetCover()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f0a0654

    .line 42
    iget-object v3, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/app/fragment/GalleryFragment;

    const v4, 0x7f120960

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/menu/ImmersionMenuItem;->setRemainWhenClick(Z)V

    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 2

    .line 55
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/fragment/GalleryFragment;

    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;-><init>(Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;)V

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->doRecoverAlbumCover(Lcom/miui/gallery/model/dto/Album;ZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0653
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showImmersionMenu(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isManualSetCover()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mPhoneImmersionMenu:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->show(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->mOperationAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V

    :goto_0
    return-void
.end method
