.class public Lmn/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/Locale;

.field public static b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lmn/a;->a:Ljava/util/Locale;

    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Lmn/a;->a:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    sput-char v0, Lmn/a;->b:C

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object v0

    invoke-interface {v0}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x2710

    const/16 v2, 0x30

    if-lt p1, v1, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
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

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lpm/d$e;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, Lmn/a;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmn/a;->d(Ljava/util/Locale;)C

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lmn/a;->a(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    if-eq v0, p1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lmn/a;->e(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/util/Locale;)C
    .locals 1

    const-string v0, "locale == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lmn/a;->a:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    sput-char v0, Lmn/a;->b:C

    .line 4
    sput-object p0, Lmn/a;->a:Ljava/util/Locale;

    .line 5
    :cond_0
    sget-char p0, Lmn/a;->b:C

    return p0
.end method

.method public static e(CLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x30

    sub-int/2addr p0, v1

    .line 2
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object v2

    invoke-interface {v2}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    add-int/2addr v4, p0

    int-to-char v4, v4

    .line 4
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object p1

    invoke-interface {p1, v2}, Lpm/d$e;->release(Ljava/lang/Object;)V

    return-object p0
.end method
