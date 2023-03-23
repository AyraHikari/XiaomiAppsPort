.class public Lcom/miui/gallery/collage/core/poster/PosterFragment$1;
.super Ljava/lang/Object;
.source "PosterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshCollagePosition(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

.field public final synthetic val$collagePositionModel:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

.field public final synthetic val$finalMaskDrawables:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;[Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/collage/core/poster/CollagePositionModel;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;->val$finalMaskDrawables:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;->val$collagePositionModel:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->access$000(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/CollageLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;->val$finalMaskDrawables:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setMasks([Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->access$000(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/CollageLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;->val$collagePositionModel:Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v1, v1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->radius:[F

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setRadius([F)V

    return-void
.end method
