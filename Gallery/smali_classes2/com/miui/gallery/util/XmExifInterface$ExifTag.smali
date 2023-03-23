.class public Lcom/miui/gallery/util/XmExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "XmExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/XmExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3474
    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3475
    iput p2, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    .line 3476
    iput p3, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->primaryFormat:I

    const/4 p1, -0x1

    .line 3477
    iput p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3482
    iput-object p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3483
    iput p2, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->number:I

    .line 3484
    iput p3, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->primaryFormat:I

    .line 3485
    iput p4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method


# virtual methods
.method public isFormatCompatible(I)Z
    .locals 4

    .line 3490
    iget v0, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->primaryFormat:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_8

    .line 3492
    iget v1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifTag;->secondaryFormat:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    return v2

    :cond_5
    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_0
    return v2
.end method
