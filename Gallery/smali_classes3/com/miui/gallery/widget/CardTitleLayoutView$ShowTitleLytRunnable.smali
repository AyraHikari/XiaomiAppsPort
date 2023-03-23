.class public Lcom/miui/gallery/widget/CardTitleLayoutView$ShowTitleLytRunnable;
.super Ljava/lang/Object;
.source "CardTitleLayoutView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/CardTitleLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowTitleLytRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CardTitleLayoutView;I)V
    .locals 2

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$ShowTitleLytRunnable;->this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowTitleLytRunnable imageRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardTitleLayoutView"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    add-int/2addr p2, v0

    .line 212
    invoke-static {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$100(Lcom/miui/gallery/widget/CardTitleLayoutView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$002(Lcom/miui/gallery/widget/CardTitleLayoutView;I)I

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$002(Lcom/miui/gallery/widget/CardTitleLayoutView;I)I

    .line 216
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$200(Lcom/miui/gallery/widget/CardTitleLayoutView;)Lcom/miui/gallery/card/AssistantCard;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 217
    invoke-static {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$200(Lcom/miui/gallery/widget/CardTitleLayoutView;)Lcom/miui/gallery/card/AssistantCard;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$000(Lcom/miui/gallery/widget/CardTitleLayoutView;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/card/AssistantCard;->setCardTitleRegion(I)V

    .line 219
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$300(Lcom/miui/gallery/widget/CardTitleLayoutView;)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 220
    invoke-static {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$300(Lcom/miui/gallery/widget/CardTitleLayoutView;)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    move-result-object p2

    invoke-static {p1}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$000(Lcom/miui/gallery/widget/CardTitleLayoutView;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->setCardCoverTitleRegion(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/widget/CardTitleLayoutView$ShowTitleLytRunnable;->this$0:Lcom/miui/gallery/widget/CardTitleLayoutView;

    invoke-static {v0}, Lcom/miui/gallery/widget/CardTitleLayoutView;->access$400(Lcom/miui/gallery/widget/CardTitleLayoutView;)V

    return-void
.end method
