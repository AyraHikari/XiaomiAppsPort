.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;
.super Ljava/lang/Object;
.source "CollageStitchingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapPositionHolder"
.end annotation


# instance fields
.field public final bitmapHeights:[I

.field public bitmapWidth:I

.field public height:I

.field public horizontalOffset:I

.field public verticalOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->bitmapHeights:[I

    return-void
.end method
