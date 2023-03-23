.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;
.super Ljava/lang/Object;
.source "FilterRenderFragment.java"

# interfaces
.implements Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->access$802(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->enableComparison(Z)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
