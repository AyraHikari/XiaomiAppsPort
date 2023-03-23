.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d;->d:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;

    iput-object p2, p0, Ld5/d;->f:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Ld5/d;->d:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;

    iget-object p0, p0, Ld5/d;->f:Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
