.class public Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

.field public e:I

.field public f:Lv1/b;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;Lv1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->a:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    .line 3
    iput-object p2, p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->d:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    .line 6
    iput p5, p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->e:I

    .line 7
    iput-object p6, p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->g:Landroid/graphics/Rect;

    .line 8
    iput-object p7, p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->f:Lv1/b;

    return-void
.end method
