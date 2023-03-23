.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "StickerCategory.java"


# instance fields
.field public final id:J

.field public talkbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JSLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p3, p4}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 11
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;->id:J

    .line 12
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;->talkbackName:Ljava/lang/String;

    return-void
.end method
