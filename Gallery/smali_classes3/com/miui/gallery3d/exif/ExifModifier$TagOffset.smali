.class public Lcom/miui/gallery3d/exif/ExifModifier$TagOffset;
.super Ljava/lang/Object;
.source "ExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery3d/exif/ExifModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagOffset"
.end annotation


# instance fields
.field public final mOffset:I

.field public final mTag:Lcom/miui/gallery3d/exif/ExifTag;


# direct methods
.method public constructor <init>(Lcom/miui/gallery3d/exif/ExifTag;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/miui/gallery3d/exif/ExifModifier$TagOffset;->mTag:Lcom/miui/gallery3d/exif/ExifTag;

    .line 44
    iput p2, p0, Lcom/miui/gallery3d/exif/ExifModifier$TagOffset;->mOffset:I

    return-void
.end method
