.class public Ly1/d;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ly1/d;->b:I

    return p0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/d;->b:I

    return-void
.end method