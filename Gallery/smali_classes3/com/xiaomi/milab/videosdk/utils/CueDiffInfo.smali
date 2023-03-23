.class public Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;
.super Ljava/lang/Object;
.source "CueDiffInfo.java"


# instance fields
.field public differentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/CharacterDiffResult;",
            ">;"
        }
    .end annotation
.end field

.field public gapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mTextHeight:I

.field public oldGapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public oldText:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->oldGapList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->gapList:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->text:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->oldText:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->differentList:Ljava/util/List;

    .line 22
    invoke-static {p2, p1}, Lcom/xiaomi/milab/videosdk/utils/CharacterUtils;->diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->oldGapList:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->gapList:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->mTextHeight:I

    :cond_2
    return-void
.end method
