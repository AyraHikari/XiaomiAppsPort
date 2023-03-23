.class public final Lcom/miui/gallery/util/FileSizeFormatter;
.super Ljava/lang/Object;
.source "FileSizeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;
    }
.end annotation


# direct methods
.method public static bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 66
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static formatBytes(Landroid/content/res/Resources;JI)Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;
    .locals 16

    move-wide/from16 v0, p1

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x400

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    neg-long v0, v0

    :cond_2
    long-to-float v0, v0

    const v1, 0x7f1201a9

    const/high16 v8, 0x44610000    # 900.0f

    cmpl-float v9, v0, v8

    const-wide/16 v10, 0x1

    if-lez v9, :cond_3

    const v1, 0x7f12073c

    int-to-long v12, v2

    int-to-float v9, v2

    div-float/2addr v0, v9

    goto :goto_2

    :cond_3
    move-wide v12, v10

    :goto_2
    cmpl-float v9, v0, v8

    if-lez v9, :cond_4

    const v1, 0x7f120807

    int-to-long v14, v2

    mul-long/2addr v12, v14

    int-to-float v9, v2

    div-float/2addr v0, v9

    :cond_4
    cmpl-float v9, v0, v8

    if-lez v9, :cond_5

    const v1, 0x7f120696

    int-to-long v14, v2

    mul-long/2addr v12, v14

    int-to-float v9, v2

    div-float/2addr v0, v9

    :cond_5
    cmpl-float v9, v0, v8

    if-lez v9, :cond_6

    const v1, 0x7f120dec

    int-to-long v14, v2

    mul-long/2addr v12, v14

    int-to-float v9, v2

    div-float/2addr v0, v9

    :cond_6
    cmpl-float v8, v0, v8

    if-lez v8, :cond_7

    const v1, 0x7f120a06

    int-to-long v8, v2

    mul-long/2addr v12, v8

    int-to-float v2, v2

    div-float/2addr v0, v2

    :cond_7
    cmp-long v2, v12, v10

    const-string v8, "%.0f"

    const-string v9, "%.2f"

    const/16 v10, 0x64

    if-eqz v2, :cond_c

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_a

    :cond_9
    move-object v8, v9

    goto :goto_4

    :cond_a
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_b

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_9

    const/16 v10, 0xa

    const-string v8, "%.1f"

    goto :goto_4

    :cond_b
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_9

    :cond_c
    :goto_3
    move v10, v7

    :goto_4
    if-eqz v5, :cond_d

    neg-float v0, v0

    :cond_d
    new-array v2, v7, [Ljava/lang/Object;

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x2e

    const/4 v9, 0x3

    const/16 v11, 0x30

    const/4 v14, 0x2

    if-le v5, v9, :cond_e

    add-int/lit8 v9, v5, -0x3

    .line 175
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v8, :cond_e

    add-int/lit8 v15, v5, -0x2

    .line 176
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v11, :cond_e

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v11, :cond_e

    .line 177
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    if-le v5, v14, :cond_f

    add-int/lit8 v9, v5, -0x2

    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v8, :cond_f

    sub-int/2addr v5, v7

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_f

    .line 180
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_5
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_10

    goto :goto_6

    :cond_10
    int-to-float v3, v10

    mul-float/2addr v0, v3

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v12

    int-to-long v5, v10

    div-long/2addr v3, v5

    :goto_6
    move-object/from16 v0, p0

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, p1, p2, v1}, Lcom/miui/gallery/util/FileSizeFormatter;->formatBytes(Landroid/content/res/Resources;JI)Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;

    move-result-object p1

    const p2, 0x7f12058c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    iget-object v2, p1, Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/miui/gallery/util/FileSizeFormatter$BytesResult;->units:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/FileSizeFormatter;->bidiWrap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static localeFromContext(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method
