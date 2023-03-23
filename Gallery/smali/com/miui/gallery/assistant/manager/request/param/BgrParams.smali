.class public Lcom/miui/gallery/assistant/manager/request/param/BgrParams;
.super Ljava/lang/Object;
.source "BgrParams.java"


# instance fields
.field public final height:I

.field public final pix:[B

.field public final width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->pix:[B

    .line 10
    iput p2, p0, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->width:I

    .line 11
    iput p3, p0, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->height:I

    return-void
.end method
