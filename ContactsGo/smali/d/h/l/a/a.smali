.class public Ld/h/l/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/Locale;

.field private static b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Ld/h/l/a/a;->a:Ljava/util/Locale;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ld/h/l/a/a;->a:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    sput-char v0, Ld/h/l/a/a;->b:C

    return-void
.end method

.method private static a(Ljava/util/Locale;)C
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Ld/h/l/a/a;->a:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    sput-char v0, Ld/h/l/a/a;->b:C

    sput-object p0, Ld/h/l/a/a;->a:Ljava/util/Locale;

    :cond_0
    sget-char p0, Ld/h/l/a/a;->b:C

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "locale == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(CLjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x30

    sub-int/2addr p0, v1

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/core/util/e$f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    add-int/2addr v4, p0

    int-to-char v4, v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object p1

    invoke-interface {p1, v2}, Lmiuix/core/util/e$f;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0}, Ld/h/l/a/a;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/e$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x2710

    const/16 v2, 0x30

    if-lt p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/16 v1, 0x64

    if-lt p1, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-lt p1, v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    if-ge v1, p0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmiuix/core/util/e;->c()Lmiuix/core/util/e$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/e$f;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/h/l/a/a;->a(Ljava/util/Locale;)C

    move-result v0

    invoke-static {p0, p1}, Ld/h/l/a/a;->a(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    if-eq v0, p1, :cond_0

    invoke-static {v0, p0}, Ld/h/l/a/a;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
