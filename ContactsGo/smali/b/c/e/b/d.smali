.class public Lb/c/e/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/e/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/c/e/b/d;->a:Ljava/util/ArrayList;

    sget-object v0, Lb/c/e/b/d;->a:Ljava/util/ArrayList;

    new-instance v1, Lb/c/e/c/a;

    invoke-direct {v1}, Lb/c/e/c/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(C)C
    .locals 0

    add-int/lit8 p0, p0, -0x23

    add-int/lit8 p0, p0, 0x43

    int-to-char p0, p0

    return p0
.end method

.method private static a(Ljava/util/Locale;C)C
    .locals 2

    sget-object v0, Lb/c/e/b/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/e/c/b;

    invoke-interface {v1, p0, p1}, Lb/c/e/c/b;->a(Ljava/util/Locale;C)C

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-static {p1}, Lb/c/e/b/i;->b(C)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p1, v2}, Lb/c/e/b/d;->a(Ljava/util/Locale;C)C

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-static {p0, v4}, Lb/c/e/b/d;->a(Ljava/util/Locale;C)C

    move-result v5

    if-nez v5, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lb/c/e/b/i;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v5}, Lb/c/e/b/d;->a(C)C

    move-result v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method public static a(Ljava/util/Locale;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lb/c/e/b/d;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    return-object p0
.end method
