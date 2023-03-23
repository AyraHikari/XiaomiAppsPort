.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;
.super Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;
.source ""


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ISLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IS",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;)V"
        }
    .end annotation

    int-to-long v1, p1

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;-><init>(JSLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;->g:Ljava/util/List;

    return-void
.end method
