.class public Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;
.super Ljava/lang/Object;
.source "NvAndroidBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/utils/NvAndroidBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field public height:I

.field public mimeType:Ljava/lang/String;

.field public orientation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
