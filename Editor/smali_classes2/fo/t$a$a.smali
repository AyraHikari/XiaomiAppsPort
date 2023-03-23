.class public final Lfo/t$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\u0008\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfo/t$a$a;",
        "",
        "",
        "input",
        "",
        "pos",
        "limit",
        "g",
        "h",
        "f",
        "e",
        "INVALID_HOST",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lfo/t$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfo/t$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo/t$a$a;->e(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lfo/t$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo/t$a$a;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lfo/t$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo/t$a$a;->g(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lfo/t$a$a;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo/t$a$a;->h(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)I
    .locals 12

    const/4 p0, -0x1

    .line 1
    :try_start_0
    sget-object v0, Lfo/t;->k:Lfo/t$b;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lfo/t$b;->b(Lfo/t$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p3, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    move p2, p3

    :cond_0
    if-eqz p2, :cond_1

    move p0, p1

    :catch_0
    :cond_1
    return p0
.end method

.method public final f(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5b

    if-ne p0, v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_2

    return p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public final g(Ljava/lang/String;II)I
    .locals 8

    sub-int p0, p3, p2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ge p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x61

    .line 2
    invoke-static {p0, v1}, Lri/h;->h(II)I

    move-result v2

    const/16 v3, 0x41

    if-ltz v2, :cond_1

    const/16 v2, 0x7a

    invoke-static {p0, v2}, Lri/h;->h(II)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p0, v3}, Lri/h;->h(II)I

    move-result v2

    if-ltz v2, :cond_f

    const/16 v2, 0x5a

    invoke-static {p0, v2}, Lri/h;->h(II)I

    move-result p0

    if-lez p0, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 p0, 0x1

    add-int/2addr p2, p0

    :goto_0
    if-ge p2, p3, :cond_f

    add-int/lit8 v2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    if-gt v1, v4, :cond_3

    const/16 v6, 0x7b

    if-ge v4, v6, :cond_3

    move v6, p0

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_4
    if-gt v3, v4, :cond_5

    const/16 v6, 0x5b

    if-ge v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_3
    const/16 v7, 0x3a

    if-eqz v6, :cond_6

    :goto_4
    move v6, p0

    goto :goto_5

    :cond_6
    const/16 v6, 0x30

    if-gt v6, v4, :cond_7

    if-ge v4, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_5
    if-eqz v6, :cond_8

    :goto_6
    move v6, p0

    goto :goto_7

    :cond_8
    const/16 v6, 0x2b

    if-ne v4, v6, :cond_9

    goto :goto_6

    :cond_9
    move v6, v5

    :goto_7
    if-eqz v6, :cond_a

    :goto_8
    move v6, p0

    goto :goto_9

    :cond_a
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_b

    goto :goto_8

    :cond_b
    move v6, v5

    :goto_9
    if-eqz v6, :cond_c

    :goto_a
    move v5, p0

    goto :goto_b

    :cond_c
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_d

    goto :goto_a

    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    move p2, v2

    goto :goto_0

    :cond_e
    if-ne v4, v7, :cond_f

    move v0, p2

    :cond_f
    :goto_c
    return v0
.end method

.method public final h(Ljava/lang/String;II)I
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x5c

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2f

    if-ne p2, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return p0
.end method
