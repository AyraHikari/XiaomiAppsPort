.class public Lcom/miui/gallery3d/exif/ExifParser$IfdEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery3d/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IfdEvent"
.end annotation


# instance fields
.field public ifd:I

.field public isRequested:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    iput p1, p0, Lcom/miui/gallery3d/exif/ExifParser$IfdEvent;->ifd:I

    .line 906
    iput-boolean p2, p0, Lcom/miui/gallery3d/exif/ExifParser$IfdEvent;->isRequested:Z

    return-void
.end method
