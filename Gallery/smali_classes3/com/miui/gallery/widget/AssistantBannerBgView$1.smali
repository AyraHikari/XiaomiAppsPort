.class public Lcom/miui/gallery/widget/AssistantBannerBgView$1;
.super Ljava/lang/Object;
.source "AssistantBannerBgView.java"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/AssistantBannerBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/AssistantBannerBgView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$1;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 8

    const/4 v0, -0x1

    .line 180
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    move-result v1

    .line 183
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getLightMutedColor(I)I

    .line 186
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDarkVibrantColor(I)I

    .line 189
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getLightVibrantColor(I)I

    .line 192
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getMutedColor(I)I

    .line 195
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    move-result v2

    .line 198
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    move-result p1

    .line 200
    iget-object v3, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$1;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v3}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$000(Lcom/miui/gallery/widget/AssistantBannerBgView;)Lcom/miui/gallery/card/AssistantCard;

    move-result-object v3

    const-string v4, "AssistantBannerBgView"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$1;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v3}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$000(Lcom/miui/gallery/widget/AssistantBannerBgView;)Lcom/miui/gallery/card/AssistantCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/card/AssistantCard;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$1;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v3}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$000(Lcom/miui/gallery/widget/AssistantBannerBgView;)Lcom/miui/gallery/card/AssistantCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/card/AssistantCard;->getCard()Lcom/miui/gallery/card/Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getcolor cardId-->%s"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "getcolor dominantColor-->%d, vibrantColor-->%d, darkMutedColor-->%d"

    invoke-static {v4, v7, v3, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x333334

    if-eq p1, v0, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    if-eq v2, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 215
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x2

    .line 217
    aget v2, p1, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v1

    .line 219
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$1;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$000(Lcom/miui/gallery/widget/AssistantBannerBgView;)Lcom/miui/gallery/card/AssistantCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/AssistantCard;->setCardCoverColor(I)V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$1;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$100(Lcom/miui/gallery/widget/AssistantBannerBgView;I)V

    return-void
.end method
