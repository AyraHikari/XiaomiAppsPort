.class public Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/widget/CollageLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/layout/LayoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/core/layout/LayoutFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;->a:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;->a:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->C0(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/a;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;->a:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->C0(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/a;

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;->a:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {v2}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->C0(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$a;->a:Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-static {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->C0(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
