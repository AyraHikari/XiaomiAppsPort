.class public Lb/c/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lb/c/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11005b

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/c/f/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/contacts/common/i;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/miui/contacts/common/i;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f11009f

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f110059

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x100

    invoke-static {p1, v0}, Lb/c/f/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/contacts/common/i;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/miui/contacts/common/i;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f11005a

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
