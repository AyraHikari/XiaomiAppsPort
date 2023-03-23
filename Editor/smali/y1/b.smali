.class public Ly1/b;
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
    iget-object p0, p0, Ly1/b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method
