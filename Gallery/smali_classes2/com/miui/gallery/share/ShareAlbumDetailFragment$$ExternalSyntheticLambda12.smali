.class public final synthetic Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/widget/GalleryPullZoomLayout$OnScrollListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda12;->f$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    iput p2, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda12;->f$1:I

    return-void
.end method


# virtual methods
.method public final onScrolled(Lcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda12;->f$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    iget v1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$$ExternalSyntheticLambda12;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->$r8$lambda$voDrH5MflrYCjSrqOEdD3Qt5TRM(Lcom/miui/gallery/share/ShareAlbumDetailFragment;ILcom/miui/gallery/widget/GalleryPullZoomLayout$ScrollBy;F)V

    return-void
.end method
