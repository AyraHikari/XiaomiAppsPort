.class public Lcom/miui/gallery/collage/core/stitching/StitchingModel$2;
.super Ljava/lang/Object;
.source "StitchingModel.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/stitching/StitchingModel$BitmapCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public final synthetic val$bitmaps:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/stitching/StitchingModel;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$2;->this$0:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$2;->val$bitmaps:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$2;->val$bitmaps:[Landroid/graphics/Bitmap;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$2;->val$bitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    return v0
.end method
