.class public Lcom/miui/gallery/collage/core/poster/PosterFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/poster/PosterFragment;->H0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

.field public final synthetic g:Lcom/miui/gallery/collage/core/poster/PosterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;[Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/collage/core/poster/CollagePositionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;->g:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;->d:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;->f:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;->g:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->A0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/CollageLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setMasks([Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;->g:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->A0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/CollageLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;->f:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->radius:[F

    invoke-virtual {v0, p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->setRadius([F)V

    return-void
.end method
