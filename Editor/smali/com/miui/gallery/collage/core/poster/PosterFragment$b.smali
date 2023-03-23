.class public Lcom/miui/gallery/collage/core/poster/PosterFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/poster/PosterFragment;->J0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public final synthetic f:Lcom/miui/gallery/collage/core/poster/PosterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->f:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->d:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->f:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->B0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/PosterLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->f:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->B0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/PosterLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->f:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->C0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v3

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->f:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->C0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v5, v0

    .line 5
    new-instance v1, Lj3/c;

    invoke-direct {v1}, Lj3/c;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->d:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->f:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Lcom/miui/gallery/collage/core/poster/PosterFragment$b$a;

    invoke-direct {v7, p0, v1}, Lcom/miui/gallery/collage/core/poster/PosterFragment$b$a;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment$b;Lj3/c;)V

    invoke-virtual/range {v1 .. v7}, Lj3/c;->w(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;Lj3/c$b;)V

    return-void
.end method
