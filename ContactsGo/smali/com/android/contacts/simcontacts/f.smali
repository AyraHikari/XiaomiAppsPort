.class public Lcom/android/contacts/simcontacts/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/contacts/a0/k;)I
    .locals 5

    const/4 v0, -0x3

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/android/contacts/simcontacts/f;->a(Lcom/android/contacts/a0/k;)Lcom/miui/simutil/f$b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v1, Lcom/miui/simutil/f$b;->g:I

    invoke-static {v2, v3}, Lcom/miui/simutil/d;->h(Landroid/content/ContentResolver;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/simutil/f$b;->a(Z)Z

    move-result v3

    const/4 v4, -0x4

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/a0/k$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v1, v2}, Lcom/miui/simutil/d;->a(Landroid/content/Context;Lcom/miui/simutil/f$b;Z)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/simutil/d;->c(Landroid/content/ContentResolver;Lcom/miui/simutil/f$b;)I

    move-result v2

    :goto_0
    const-string v3, "SimUtils"

    if-eq v2, v4, :cond_5

    if-eq v2, v0, :cond_3

    const/4 v4, -0x2

    if-eq v2, v4, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lcom/android/contacts/simcontacts/f;->a(Landroid/content/ContentResolver;Lcom/miui/simutil/f$b;Lcom/android/contacts/a0/k;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_3
    iget p1, v1, Lcom/miui/simutil/f$b;->g:I

    invoke-static {p0, p1}, Lcom/miui/simutil/d;->a(Landroid/content/Context;I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save sim contact failed, sim last error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Save sim contact failed, error code: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    move v0, v2

    :cond_7
    :goto_2
    return v0
.end method

.method private static a(Lcom/android/contacts/a0/k;)Lcom/miui/simutil/f$b;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/miui/simutil/f$b;

    invoke-direct {v0}, Lcom/miui/simutil/f$b;-><init>()V

    invoke-virtual {p0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v1

    const-string v2, "sourceid"

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/miui/simutil/f$b;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimUtils"

    const-string v2, "Source id can\'t be converted to sim contact id"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/k$b;

    invoke-static {v1}, Lcom/android/contacts/simcontacts/f;->a(Lcom/android/contacts/a0/k$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/simutil/f$b;->b:Ljava/lang/String;

    :cond_2
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v4}, Lcom/android/contacts/a0/k$b;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/android/contacts/simcontacts/f;->a(Lcom/android/contacts/a0/k$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/c/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/simutil/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/miui/simutil/f$b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, v0, Lcom/miui/simutil/f$b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object v4, v0, Lcom/miui/simutil/f$b;->f:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/a0/k$b;

    invoke-virtual {v3}, Lcom/android/contacts/a0/k$b;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v3}, Lcom/android/contacts/simcontacts/f;->a(Lcom/android/contacts/a0/k$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/simutil/f$b;->d:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object p0

    const-string v1, "data_set"

    invoke-virtual {p0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/simutil/d;->a(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/miui/simutil/f$b;->g:I

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x4

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110458

    goto :goto_1

    :pswitch_1
    const p1, 0x7f110457

    goto :goto_1

    :pswitch_2
    const p1, 0x7f110454

    goto :goto_1

    :pswitch_3
    const p1, 0x7f110456

    goto :goto_1

    :pswitch_4
    const p1, 0x7f110450

    goto :goto_1

    :pswitch_5
    const p1, 0x7f110455

    goto :goto_1

    :pswitch_6
    const p1, 0x7f110451

    goto :goto_1

    :pswitch_7
    const p1, 0x7f110452

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    const p1, 0x7f11044c

    goto :goto_1

    :cond_2
    const p1, 0x7f11044d

    goto :goto_1

    :cond_3
    :pswitch_8
    const p1, 0x7f110453

    goto :goto_1

    :cond_4
    const p1, 0x7f11013c

    :goto_1
    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3f5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/android/contacts/a0/k$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "data1"

    invoke-virtual {p0, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/miui/simutil/f$b;Lcom/android/contacts/a0/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;Lcom/miui/simutil/f$b;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p2}, Lcom/android/contacts/a0/k;->c()Lcom/android/contacts/a0/k$b;

    move-result-object p1

    const-string p2, "sourceid"

    invoke-virtual {p1, p2, p0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/android/contacts/simcontacts/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
