.class public Lcom/miui/gallery/xmstreaming/utils/ExifUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/xmstreaming/utils/ExifUtil$ExifCreator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifUtil"

.field public static final TREAT_AS_THUMBNAIL_SIZE:I = 0x100000

.field public static final sSupportExifCreator:Lcom/miui/gallery/xmstreaming/utils/ExifUtil$ExifCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/xmstreaming/utils/ExifUtil$ExifCreator<",
            "Lf2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/xmstreaming/utils/ExifUtil$1;

    invoke-direct {v0}, Lcom/miui/gallery/xmstreaming/utils/ExifUtil$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/xmstreaming/utils/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/xmstreaming/utils/ExifUtil$ExifCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exifOrientationToDegrees(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static getRotationDegrees(Lf2/c;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Orientation"

    .line 1
    invoke-virtual {p0, v1, v0}, Lf2/c;->g(Ljava/lang/String;I)I

    move-result v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/xmstreaming/utils/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p0

    return p0
.end method
