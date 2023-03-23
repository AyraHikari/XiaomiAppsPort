.class public Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;
.super Landroid/text/style/URLSpan;
.source "LinkSpanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlSpanWithUnderline"
.end annotation


# instance fields
.field public final isShowClinkLineUnderLine:Z

.field public linkClickListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final linkColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;IZ)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkClickListener:Ljava/lang/ref/WeakReference;

    .line 61
    iput p3, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkColor:I

    .line 62
    iput-boolean p4, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->isShowClinkLineUnderLine:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkClickListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;->onLinkClicked(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 68
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->isShowClinkLineUnderLine:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 69
    iget v0, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
