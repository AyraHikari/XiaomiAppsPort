.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;
.super Ljava/lang/Object;
.source "Adjust2RenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;


# direct methods
.method public static synthetic $r8$lambda$lzeKXt_EIwfvooAMDZnTj0_fMkQ(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->lambda$handleMessage$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 229
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;->renderData:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)[Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->findEngine(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/RenderEngine;)Lcom/miui/gallery/editor/photo/core/RenderEngine;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;->currentBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2TaskThread$AdjustTaskData;->renderData:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->mEffects:Ljava/util/List;

    invoke-direct {v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$902(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
