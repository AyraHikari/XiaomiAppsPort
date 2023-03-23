.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$5;
.super Ljava/lang/Object;
.source "RubbishAlbumFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->removeFromRubbishAlbumsPage(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

.field public final synthetic val$itemData:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$5;->val$itemData:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$5;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iget-object p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$5;->val$itemData:Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->removeFromRubbishAlbums(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    return-void
.end method
