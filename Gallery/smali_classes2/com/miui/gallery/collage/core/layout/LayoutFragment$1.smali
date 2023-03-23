.class public Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;
.super Ljava/lang/Object;
.source "LayoutFragment.java"

# interfaces
.implements Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/layout/LayoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/core/layout/LayoutFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;->this$0:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapExchange(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;->this$0:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->access$000(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;->this$0:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->access$000(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 142
    iget-object v2, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;->this$0:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {v2}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->access$000(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;->this$0:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {p1}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->access$000(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
