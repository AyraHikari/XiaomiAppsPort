.class public abstract Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "CollageRenderFragment.java"


# instance fields
.field public mBitmapReady:Z

.field public mBitmaps:[Landroid/graphics/Bitmap;

.field public mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dismissControlWindow()V
.end method

.method public abstract export()Lcom/miui/gallery/collage/core/RenderData;
.end method

.method public isActivating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onBitmapsReceive()V
.end method

.method public final setBitmap([Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 18
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmapReady:Z

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->onBitmapsReceive()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    return-void
.end method
