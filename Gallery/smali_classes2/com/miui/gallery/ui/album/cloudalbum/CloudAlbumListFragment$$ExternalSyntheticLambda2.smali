.class public final synthetic Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;->f$2:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$$ExternalSyntheticLambda2;->f$2:Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->$r8$lambda$XkEg7p7MFbSaOWSMlKI0kNajqhc(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;ZLcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;Landroid/content/DialogInterface;I)V

    return-void
.end method
