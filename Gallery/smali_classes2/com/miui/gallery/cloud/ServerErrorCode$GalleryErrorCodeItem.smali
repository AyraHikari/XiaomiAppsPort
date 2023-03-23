.class public Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;
.super Ljava/lang/Object;
.source "ServerErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/ServerErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryErrorCodeItem"
.end annotation


# instance fields
.field public code:I

.field public errorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

.field public result:Lcom/miui/gallery/cloud/base/GallerySyncCode;


# direct methods
.method public constructor <init>(ILcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;->code:I

    .line 190
    iput-object p2, p0, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 191
    iput-object p3, p0, Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorCodeItem;->errorHandler:Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;

    return-void
.end method
