.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$2;
.super Ljava/lang/Object;
.source "Adjust2RenderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$102(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Z)Z

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
