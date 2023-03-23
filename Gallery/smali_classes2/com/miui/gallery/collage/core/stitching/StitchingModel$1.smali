.class public Lcom/miui/gallery/collage/core/stitching/StitchingModel$1;
.super Ljava/lang/Object;
.source "StitchingModel.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/stitching/StitchingModel$BitmapCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public final synthetic val$bitmaps:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/stitching/StitchingModel;[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$1;->this$0:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$1;->val$bitmaps:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$1;->val$bitmaps:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$1;->val$bitmaps:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    array-length v0, v0

    return v0
.end method
