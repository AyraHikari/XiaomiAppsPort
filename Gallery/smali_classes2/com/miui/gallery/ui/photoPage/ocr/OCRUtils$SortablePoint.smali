.class public Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;
.super Ljava/lang/Object;
.source "OCRUtils.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortablePoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;",
        ">;"
    }
.end annotation


# instance fields
.field public index:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->x:F

    .line 81
    iput p2, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->y:F

    .line 82
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->index:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;)I
    .locals 1

    .line 87
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->x:F

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->x:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;->compareTo(Lcom/miui/gallery/ui/photoPage/ocr/OCRUtils$SortablePoint;)I

    move-result p1

    return p1
.end method
