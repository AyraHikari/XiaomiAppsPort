.class public Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView$1;
.super Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;
.source "AlbumTabGridPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->initDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;

    invoke-direct {p0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Paint;II)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    neg-int p2, p6

    int-to-float p2, p2

    neg-int p3, p7

    int-to-float p3, p3

    .line 63
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView$1;->this$0:Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->isSetDragItemOffsetWhenStartDrag()Z

    move-result p1

    return p1
.end method
