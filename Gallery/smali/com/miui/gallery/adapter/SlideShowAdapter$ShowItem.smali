.class public Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;
.super Ljava/lang/Object;
.source "SlideShowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/SlideShowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowItem"
.end annotation


# instance fields
.field public mBit:Landroid/graphics/Bitmap;

.field public mIndex:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->mBit:Landroid/graphics/Bitmap;

    .line 253
    iput p2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->mIndex:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->mBit:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->mIndex:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->mBit:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
