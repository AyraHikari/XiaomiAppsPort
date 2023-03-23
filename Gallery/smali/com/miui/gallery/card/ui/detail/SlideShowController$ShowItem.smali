.class public Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;
.super Ljava/lang/Object;
.source "SlideShowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/SlideShowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowItem"
.end annotation


# instance fields
.field public final mBit:Landroid/graphics/Bitmap;

.field public final mIndex:I

.field public final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->mBit:Landroid/graphics/Bitmap;

    .line 369
    iput p2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->mIndex:I

    .line 370
    iput-object p3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->mUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->mBit:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->mIndex:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->mUri:Ljava/lang/String;

    return-object v0
.end method
