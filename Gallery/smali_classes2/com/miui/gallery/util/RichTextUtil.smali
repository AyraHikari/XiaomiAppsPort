.class public Lcom/miui/gallery/util/RichTextUtil;
.super Lcom/miui/gallery/util/BaseRichTextUtil;
.source "RichTextUtil.java"


# direct methods
.method public static appendDrawable(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    .line 49
    :cond_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/util/BaseRichTextUtil;->appendDrawable(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static setFrontText(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/BaseRichTextUtil;->setFrontTextAttribute(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static splitLongLocationTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 23
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p0, p1, p3, p2, p4}, Lcom/miui/gallery/util/BaseRichTextUtil;->splitLongLocationTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static splitLongTextWithDrawableWithoutFormat(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 27
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    if-eqz p4, :cond_2

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    new-instance p0, Lcom/miui/gallery/text/CenteredImageSpan;

    invoke-direct {p0, p4}, Lcom/miui/gallery/text/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance p2, Landroid/text/SpannableString;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    const/16 p4, 0x21

    invoke-virtual {p2, p0, p3, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    .line 32
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/BaseRichTextUtil;->setFrontTextAttribute(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static splitTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 6

    .line 19
    invoke-static {p0, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/BaseRichTextUtil;->splitTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
