.class public Lcom/miui/gallery3d/exif/ExifParser$ImageEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery3d/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageEvent"
.end annotation


# instance fields
.field public stripIndex:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 890
    iput v0, p0, Lcom/miui/gallery3d/exif/ExifParser$ImageEvent;->stripIndex:I

    .line 891
    iput p1, p0, Lcom/miui/gallery3d/exif/ExifParser$ImageEvent;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput p1, p0, Lcom/miui/gallery3d/exif/ExifParser$ImageEvent;->type:I

    .line 896
    iput p2, p0, Lcom/miui/gallery3d/exif/ExifParser$ImageEvent;->stripIndex:I

    return-void
.end method
