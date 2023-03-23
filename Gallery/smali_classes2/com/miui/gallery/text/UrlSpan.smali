.class public Lcom/miui/gallery/text/UrlSpan;
.super Landroid/text/style/ClickableSpan;
.source "UrlSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;
    }
.end annotation


# instance fields
.field public mOnClickListener:Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/text/UrlSpan;->mOnClickListener:Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/text/UrlSpan;->mOnClickListener:Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/miui/gallery/text/UrlSpan$UrlSpanOnClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const v0, -0xff6801

    .line 23
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
