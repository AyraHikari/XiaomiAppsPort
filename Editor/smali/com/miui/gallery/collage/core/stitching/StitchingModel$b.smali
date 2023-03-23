.class public Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/core/stitching/StitchingModel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$f;[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/miui/gallery/collage/core/stitching/StitchingModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/stitching/StitchingModel;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;->b:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;->a:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;->a:[Landroid/graphics/Bitmap;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;->a:[Landroid/graphics/Bitmap;

    array-length p0, p0

    return p0
.end method
