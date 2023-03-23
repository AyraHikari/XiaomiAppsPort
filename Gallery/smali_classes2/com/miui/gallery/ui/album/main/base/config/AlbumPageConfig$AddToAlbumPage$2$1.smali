.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AlbumPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;->getItemDecorations(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2$1;->this$1:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 288
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 289
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2$1;->this$1:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;

    iget-object p2, p2, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->access$500(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I

    move-result p2

    goto :goto_0

    .line 291
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2$1;->this$1:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;

    iget-object p2, p2, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->access$600(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I

    move-result p2

    .line 293
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2$1;->this$1:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;

    iget-object p3, p3, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-static {p3}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->access$600(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
