.class public Lu1/c;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Lt1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

.field public g:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/c;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lu1/c;->b:Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

    .line 4
    iput-object p3, p0, Lu1/c;->c:Landroid/graphics/Bitmap;

    .line 5
    iput p4, p0, Lu1/c;->d:I

    .line 6
    iput p5, p0, Lu1/c;->e:I

    .line 7
    iput-object p6, p0, Lu1/c;->f:Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    .line 8
    iput-object p7, p0, Lu1/c;->g:[Landroid/graphics/Bitmap;

    return-void
.end method
