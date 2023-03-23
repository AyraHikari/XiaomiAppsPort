.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AlbumPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getNormalGroupItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 253
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->access$300(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->access$400(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-static {p4}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->access$300(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I

    move-result p4

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$1;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->access$400(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
