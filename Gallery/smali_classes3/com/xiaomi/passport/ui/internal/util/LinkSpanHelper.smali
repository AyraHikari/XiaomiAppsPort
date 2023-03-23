.class public Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper;
.super Ljava/lang/Object;
.source "LinkSpanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;,
        Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;
    }
.end annotation


# direct methods
.method public static adaptLinkStyleAndAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;)Landroid/text/Spannable;
    .locals 7

    .line 31
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_link_text:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    .line 40
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 41
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 42
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 43
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 47
    new-instance v6, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;

    invoke-direct {v6, v5, p4, p0, p3}, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;-><init>(Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;IZ)V

    invoke-interface {p1, v6, v3, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
