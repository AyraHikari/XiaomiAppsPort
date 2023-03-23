.class public Ly1/i;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "[",
        "Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/i;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Ly1/i;->b:[B

    return-void
.end method
