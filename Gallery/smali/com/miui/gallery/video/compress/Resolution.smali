.class public Lcom/miui/gallery/video/compress/Resolution;
.super Ljava/lang/Object;
.source "Resolution.java"


# instance fields
.field public ratio:F

.field public subTitle:I

.field public title:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>(IIFII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/miui/gallery/video/compress/Resolution;->videoWidth:I

    .line 14
    iput p2, p0, Lcom/miui/gallery/video/compress/Resolution;->videoHeight:I

    .line 15
    iput p3, p0, Lcom/miui/gallery/video/compress/Resolution;->ratio:F

    .line 16
    iput p4, p0, Lcom/miui/gallery/video/compress/Resolution;->title:I

    .line 17
    iput p5, p0, Lcom/miui/gallery/video/compress/Resolution;->subTitle:I

    return-void
.end method
