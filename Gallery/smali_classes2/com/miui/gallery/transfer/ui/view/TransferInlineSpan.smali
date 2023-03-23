.class public Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan;
.super Landroid/text/style/ClickableSpan;
.source "TransferInlineSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;,
        Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$UrlSpanOnClickListener;
    }
.end annotation


# instance fields
.field public mOnClickListener:Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$UrlSpanOnClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$UrlSpanOnClickListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan;->mOnClickListener:Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$UrlSpanOnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan;->mOnClickListener:Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$UrlSpanOnClickListener;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$UrlSpanOnClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 27
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06069f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
