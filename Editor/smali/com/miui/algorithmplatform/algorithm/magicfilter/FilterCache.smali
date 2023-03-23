.class public Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public coords:[I

.field public image:[B

.field public image_channel:I

.field public image_height:I

.field public image_width:I

.field public pixels:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;->image:[B

    .line 3
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;->image_width:I

    .line 4
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;->image_height:I

    .line 5
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;->image_channel:I

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;->coords:[I

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FilterCache;->pixels:[B

    return-void
.end method
