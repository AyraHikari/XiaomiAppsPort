.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public segment(Z)V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    .line 316
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->hideProgressView()V

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    .line 321
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I

    move-result v3

    invoke-static {v2, v1, v0, v3, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1300(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;IZ)V

    :cond_0
    return-void
.end method
