.class public Lw1/a;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lw1/a;->b:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    .line 4
    iput p3, p0, Lw1/a;->c:I

    return-void
.end method
