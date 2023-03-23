.class public Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;
.super Ljava/lang/Object;
.source "CropperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/CropperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeResult"
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;->mBitmap:Landroid/graphics/Bitmap;

    .line 238
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/CropperActivity$DecodeResult;->mException:Ljava/lang/Exception;

    return-void
.end method
