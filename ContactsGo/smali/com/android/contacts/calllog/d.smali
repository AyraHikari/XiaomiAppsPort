.class public Lcom/android/contacts/calllog/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[Landroid/text/style/TextAppearanceSpan;

.field private static b:I

.field private static c:[Landroid/text/style/TextAppearanceSpan;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [Landroid/text/style/TextAppearanceSpan;

    sput-object v1, Lcom/android/contacts/calllog/d;->a:[Landroid/text/style/TextAppearanceSpan;

    new-array v0, v0, [Landroid/text/style/TextAppearanceSpan;

    sput-object v0, Lcom/android/contacts/calllog/d;->c:[Landroid/text/style/TextAppearanceSpan;

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    add-int v3, v2, p2

    const/4 v4, -0x1

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :goto_0
    const/4 v5, 0x1

    if-ge p2, v1, :cond_3

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move v6, v0

    :goto_1
    if-eqz v6, :cond_6

    add-int v6, v2, p2

    if-le v6, v1, :cond_4

    goto :goto_3

    :cond_4
    move v7, p2

    move v6, v0

    :goto_2
    add-int/2addr v6, v5

    if-ge v6, v2, :cond_5

    add-int/2addr v7, v5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    if-ne v6, v2, :cond_2

    return p2

    :cond_6
    :goto_3
    return v4

    :cond_7
    if-lt p2, v1, :cond_9

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move p2, v1

    :cond_9
    :goto_4
    return p2
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    if-ge v1, v5, :cond_5

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x31

    const/4 v8, 0x1

    if-ne v5, v7, :cond_3

    if-nez v2, :cond_2

    move v3, v1

    move v2, v8

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/android/contacts/calllog/d;->a(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;

    move-result-object v2

    invoke-virtual {p1, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v2, p2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/android/contacts/calllog/d;->a(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz v4, :cond_7

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/android/contacts/calllog/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int v0, v3, p3

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_8

    invoke-static {p2, v4, v5}, Lcom/android/contacts/calllog/d;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v5, 0x1

    move v8, v2

    move v7, v6

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_7

    move v3, v5

    move v0, v7

    goto :goto_3

    :cond_7
    move v5, v6

    goto :goto_0

    :cond_8
    :goto_3
    if-ltz v3, :cond_a

    if-le v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_9

    invoke-static {p0}, Lcom/android/contacts/calllog/d;->a(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lcom/android/contacts/calllog/d;->b(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p0

    :goto_4
    const/16 p2, 0x21

    invoke-virtual {p1, p0, v3, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_a
    :goto_5
    return-object v1
.end method

.method private static a(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;
    .locals 2

    invoke-static {p0}, Lcom/android/contacts/calllog/d;->c(Landroid/content/Context;)V

    sget-object p0, Lcom/android/contacts/calllog/d;->c:[Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcom/android/contacts/calllog/d;->d:I

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {p0, v0, v1}, Lcom/android/contacts/calllog/d;->a([Landroid/text/style/TextAppearanceSpan;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p0

    sget v0, Lcom/android/contacts/calllog/d;->d:I

    sget-object v1, Lcom/android/contacts/calllog/d;->c:[Landroid/text/style/TextAppearanceSpan;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/contacts/calllog/d;->a(II)I

    move-result v0

    sput v0, Lcom/android/contacts/calllog/d;->d:I

    return-object p0
.end method

.method private static a(Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v2

    invoke-virtual {p0}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v3

    invoke-virtual {p0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private static a([Landroid/text/style/TextAppearanceSpan;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/android/contacts/calllog/d;->a(Landroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p2

    aput-object p2, p0, p1

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/contacts/calllog/d;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/text/style/TextAppearanceSpan;
    .locals 2

    invoke-static {p0}, Lcom/android/contacts/calllog/d;->c(Landroid/content/Context;)V

    sget-object p0, Lcom/android/contacts/calllog/d;->a:[Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcom/android/contacts/calllog/d;->b:I

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {p0, v0, v1}, Lcom/android/contacts/calllog/d;->a([Landroid/text/style/TextAppearanceSpan;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/style/TextAppearanceSpan;

    move-result-object p0

    sget v0, Lcom/android/contacts/calllog/d;->b:I

    sget-object v1, Lcom/android/contacts/calllog/d;->a:[Landroid/text/style/TextAppearanceSpan;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/contacts/calllog/d;->a(II)I

    move-result v0

    sput v0, Lcom/android/contacts/calllog/d;->b:I

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Lcom/android/contacts/calllog/d;->a:[Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f1200ef

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f1200f0

    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/android/contacts/calllog/d;->a:[Landroid/text/style/TextAppearanceSpan;

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v6

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v7

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    aput-object v10, v3, v1

    sput v1, Lcom/android/contacts/calllog/d;->b:I

    :cond_0
    sget-object v0, Lcom/android/contacts/calllog/d;->c:[Landroid/text/style/TextAppearanceSpan;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f1200ed

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f1200ee

    invoke-direct {v2, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lcom/android/contacts/calllog/d;->c:[Landroid/text/style/TextAppearanceSpan;

    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v5

    invoke-virtual {v2}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v6

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    aput-object v9, p0, v1

    sput v1, Lcom/android/contacts/calllog/d;->d:I

    :cond_1
    return-void
.end method
