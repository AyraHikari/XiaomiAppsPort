.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""


# instance fields
.field public final d:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JSLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;->d:J

    .line 3
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;->f:Ljava/lang/String;

    return-void
.end method
