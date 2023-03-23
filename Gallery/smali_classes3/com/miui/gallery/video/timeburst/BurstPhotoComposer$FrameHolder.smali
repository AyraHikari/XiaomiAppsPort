.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameHolder"
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mLast:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 304
    iput-boolean p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;->mLast:Z

    return-void
.end method
