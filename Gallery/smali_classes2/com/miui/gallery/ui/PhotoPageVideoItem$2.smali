.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$2;
.super Lcom/miui/gallery/widget/DebounceClickListener;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p0}, Lcom/miui/gallery/widget/DebounceClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickConfirmed(Landroid/view/View;)V
    .locals 1

    .line 642
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoIconClick playEnable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1100(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoPageVideoItem"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1100(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 646
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_2

    .line 647
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 648
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$800(Lcom/miui/gallery/ui/PhotoPageVideoItem;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    goto :goto_0

    :cond_2
    const-string p1, "onVideoIconClick data item is null!"

    .line 653
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
