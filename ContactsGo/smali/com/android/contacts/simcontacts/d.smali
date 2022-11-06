.class public Lcom/android/contacts/simcontacts/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/contacts/simcontacts/d;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p0, -0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    sget-object p1, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    aget-object p0, p1, p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    sput-object v0, Lcom/android/contacts/simcontacts/d;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    sget-object v1, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    const v2, 0x7f110446

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/simutil/b;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f110020

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f11035a

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v1, Lcom/android/contacts/simcontacts/d;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/simutil/b;->b()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/contacts/simcontacts/d;->b:[Ljava/lang/String;

    sget-object v0, Lcom/android/contacts/simcontacts/d;->b:[Ljava/lang/String;

    const v1, 0x7f110022

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, Lcom/android/contacts/simcontacts/d;->b:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/simutil/b;->a()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v3

    const v8, 0x7f11001f

    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v0, Lcom/android/contacts/simcontacts/d;->b:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/simutil/b;->b()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    :cond_0
    return-void
.end method
