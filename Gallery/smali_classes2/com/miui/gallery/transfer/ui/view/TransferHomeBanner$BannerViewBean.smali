.class public Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;
.super Ljava/lang/Object;
.source "TransferHomeBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerViewBean"
.end annotation


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/transfer/logic/transfer/TransferAction;",
            ">;"
        }
    .end annotation
.end field

.field public hasRightArrow:Z

.field public msg:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBean(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;ILcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;
    .locals 1

    .line 472
    new-instance v0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;-><init>()V

    .line 473
    invoke-static {p0, p2}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->buildTransferHomeBannerMsg(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->msg:Ljava/lang/CharSequence;

    .line 474
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->hasRightArrow(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->hasRightArrow:Z

    .line 475
    invoke-static {p0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->buildTransferStateAction(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;I)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerViewBean{msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRightArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->hasRightArrow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/transfer/ui/view/TransferHomeBanner$BannerViewBean;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
