.class public Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;
.super Ljava/lang/Object;
.source "OriginUrlRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/OriginUrlRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OriginUrlRequestTask"
.end annotation


# instance fields
.field public mDownloadUri:Landroid/net/Uri;

.field public mMediaType:I

.field public mOriginHeight:I

.field public mOriginWidth:I

.field public mPosition:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;III)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mPosition:I

    .line 208
    iput-object p2, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mDownloadUri:Landroid/net/Uri;

    .line 209
    iput p3, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mOriginHeight:I

    .line 210
    iput p4, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mOriginWidth:I

    .line 211
    iput p5, p0, Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginUrlRequestTask;->mMediaType:I

    return-void
.end method
