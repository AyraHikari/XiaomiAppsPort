.class public Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "PhotoPageDisplayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mHandler:Landroid/os/Handler;

.field public mIsCancelled:Z

.field public final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mHandler:Landroid/os/Handler;

    .line 188
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mIsCancelled:Z

    return v0
.end method

.method public isPreview()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mIsCancelled:Z

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mIsCancelled:Z

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mIsCancelled:Z

    const-string p1, "photoPageStartup"

    const-string p2, "send bind bitmap msg"

    .line 196
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 180
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
