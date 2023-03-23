.class public Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$2;
.super Ljava/lang/Object;
.source "HiddenAlbumFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->showConfirmDialog(Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

.field public final synthetic val$rawModel:Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$2;->val$rawModel:Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$2;->this$0:Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;

    iget-object p2, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment$2;->val$rawModel:Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;

    invoke-virtual {p2}, Lcom/miui/epoxy/common/BaseItemModel;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->unAlbumHide(Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;)V

    return-void
.end method
