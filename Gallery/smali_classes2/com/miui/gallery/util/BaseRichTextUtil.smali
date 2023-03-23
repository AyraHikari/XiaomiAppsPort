.class public Lcom/miui/gallery/util/BaseRichTextUtil;
.super Ljava/lang/Object;
.source "BaseRichTextUtil.java"


# direct methods
.method public static appendDrawable(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    new-instance v0, Lcom/miui/gallery/text/CenteredImageSpan;

    invoke-direct {v0, p1}, Lcom/miui/gallery/text/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance p1, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public static setFrontTextAttribute(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 53
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Lcom/miui/gallery/text/CenterTextSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/miui/gallery/text/CenterTextSpan;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 p2, 0x11

    invoke-virtual {v0, v1, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static splitLongLocationTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 4

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p4, :cond_2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    new-instance v0, Lcom/miui/gallery/text/CenteredImageSpan;

    invoke-direct {v0, p4}, Lcom/miui/gallery/text/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance p4, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    new-instance p2, Lcom/miui/gallery/text/CenterTextSpan;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p3, v1}, Lcom/miui/gallery/text/CenterTextSpan;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 p3, 0x11

    invoke-virtual {p4, p2, v2, p0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    const/16 p2, 0x21

    invoke-virtual {p4, v0, p0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p4

    .line 42
    :cond_2
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/miui/gallery/util/BaseRichTextUtil;->setFrontTextAttribute(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static splitTextWithDrawable(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 4

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p5, :cond_2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p5, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    new-instance v0, Lcom/miui/gallery/text/CenteredImageSpan;

    invoke-direct {v0, p5}, Lcom/miui/gallery/text/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance p5, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p2, Lcom/miui/gallery/text/CenterTextSpan;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p3, v1}, Lcom/miui/gallery/text/CenterTextSpan;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/16 v3, 0x11

    invoke-virtual {p5, p2, v2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    const/16 v1, 0x21

    invoke-virtual {p5, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance p2, Lcom/miui/gallery/text/CenterTextSpan;

    invoke-direct {p2, p0, p4, v2}, Lcom/miui/gallery/text/CenterTextSpan;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p5}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p5, p2, p0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p5

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/miui/gallery/util/BaseRichTextUtil;->setFrontTextAttribute(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
