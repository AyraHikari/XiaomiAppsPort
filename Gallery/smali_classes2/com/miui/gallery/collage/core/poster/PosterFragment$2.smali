.class public Lcom/miui/gallery/collage/core/poster/PosterFragment$2;
.super Ljava/lang/Object;
.source "PosterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/poster/PosterFragment;->setPosterModelToPosterLayout(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

.field public final synthetic val$posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;->val$posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->access$100(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/PosterLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->access$100(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/PosterLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v0, v3

    .line 194
    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v1}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->access$200(Lcom/miui/gallery/collage/core/poster/PosterFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 195
    new-instance v1, Lcom/miui/gallery/collage/render/PosterElementRender;

    invoke-direct {v1}, Lcom/miui/gallery/collage/render/PosterElementRender;-><init>()V

    .line 196
    iget-object v2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;->val$posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v7, Lcom/miui/gallery/collage/core/poster/PosterFragment$2$1;

    invoke-direct {v7, p0, v1}, Lcom/miui/gallery/collage/core/poster/PosterFragment$2$1;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment$2;Lcom/miui/gallery/collage/render/PosterElementRender;)V

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/collage/render/PosterElementRender;->initializeAsync(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;)V

    return-void
.end method
