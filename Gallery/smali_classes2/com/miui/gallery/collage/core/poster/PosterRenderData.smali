.class public Lcom/miui/gallery/collage/core/poster/PosterRenderData;
.super Lcom/miui/gallery/collage/core/RenderData;
.source "PosterRenderData.java"


# instance fields
.field public mRenderData:Lcom/miui/gallery/collage/render/CollageRender$RenderData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/render/CollageRender$RenderData;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/collage/core/RenderData;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterRenderData;->mRenderData:Lcom/miui/gallery/collage/render/CollageRender$RenderData;

    return-void
.end method
