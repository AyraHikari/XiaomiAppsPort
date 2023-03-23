.class public Lcom/miui/gallery/adapter/PreloadItem;
.super Ljava/lang/Object;
.source "PreloadItem.java"


# instance fields
.field public final fileLength:J

.field public final path:Ljava/lang/String;

.field public final region:Landroid/graphics/RectF;

.field public final secretKey:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/graphics/RectF;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/adapter/PreloadItem;->path:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/miui/gallery/adapter/PreloadItem;->fileLength:J

    .line 14
    iput-object p4, p0, Lcom/miui/gallery/adapter/PreloadItem;->region:Landroid/graphics/RectF;

    .line 15
    iput-object p5, p0, Lcom/miui/gallery/adapter/PreloadItem;->secretKey:[B

    return-void
.end method
