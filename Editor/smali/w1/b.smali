.class public Lw1/b;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Lw1/b;->b:Z

    return-void
.end method
