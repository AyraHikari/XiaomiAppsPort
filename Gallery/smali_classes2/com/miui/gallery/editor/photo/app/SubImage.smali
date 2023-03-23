.class public Lcom/miui/gallery/editor/photo/app/SubImage;
.super Ljava/lang/Object;
.source "SubImage.java"


# instance fields
.field public height:I

.field public length:I

.field public offset:I

.field public paddingX:I

.field public paddingY:I

.field public renderBitmap:Landroid/graphics/Bitmap;

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/SubImage;->rotation:I

    return-void
.end method
