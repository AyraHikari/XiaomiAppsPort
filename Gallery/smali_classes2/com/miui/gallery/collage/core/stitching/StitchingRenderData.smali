.class public Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;
.super Lcom/miui/gallery/collage/core/RenderData;
.source "StitchingRenderData.java"


# instance fields
.field public mRenderData:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/collage/core/RenderData;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;->mRenderData:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;

    return-void
.end method
