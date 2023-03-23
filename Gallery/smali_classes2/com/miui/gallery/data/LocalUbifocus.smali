.class public Lcom/miui/gallery/data/LocalUbifocus;
.super Lcom/miui/gallery/data/Ubifocus;
.source "LocalUbifocus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/LocalUbifocus$SubFile;
    }
.end annotation


# direct methods
.method public static createInnerFileName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 213
    invoke-static {p0}, Lcom/miui/gallery/data/LocalUbifocus;->isOuterFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusPrefixIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "_"

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p0, ".y"

    goto :goto_0

    :cond_0
    const-string p0, ".jpg"

    .line 216
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getMainFileIndex()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getSubUbiFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ubifocus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUbifocusPatternIndex(Ljava/lang/String;)I
    .locals 1

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_UBIFOCUS"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getUbifocusPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    invoke-static {p0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusPatternIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x9

    .line 158
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getUbifocusPrefixIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUbifocusSubFiles(Ljava/lang/String;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/data/LocalUbifocus$SubFile;",
            ">;)I"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusPrefixIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    invoke-static {v0, v1}, Lcom/miui/gallery/data/LocalUbifocus;->isOuterFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ".y"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    .line 52
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/data/LocalUbifocus;->getSubUbiFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    move v7, v4

    :goto_0
    const/16 v8, 0x64

    if-ge v6, v8, :cond_4

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    if-eqz v8, :cond_1

    .line 69
    new-instance v8, Lcom/miui/gallery/data/LocalUbifocus$SubFile;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lcom/miui/gallery/data/LocalUbifocus$SubFile;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v9, :cond_2

    .line 72
    new-instance p0, Lcom/miui/gallery/data/LocalUbifocus$SubFile;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/miui/gallery/data/LocalUbifocus$SubFile;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-ne v7, v4, :cond_4

    .line 78
    new-instance v7, Lcom/miui/gallery/data/LocalUbifocus$SubFile;

    invoke-direct {v7, p0, v6}, Lcom/miui/gallery/data/LocalUbifocus$SubFile;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    if-eq v7, v4, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/data/LocalUbifocus$SubFile;

    iget-object v0, v0, Lcom/miui/gallery/data/LocalUbifocus$SubFile;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v7, v4

    :cond_6
    if-ne v7, v4, :cond_7

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v3, p0

    :cond_8
    invoke-static {v3}, Lcom/miui/gallery/util/Utils;->assertTrue(Z)V

    return v7
.end method

.method public static getUbifocusSubFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/data/LocalUbifocus$SubFile;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusSubFiles(Ljava/lang/String;Ljava/util/List;)I

    return-object v0
.end method

.method public static isOuterFile(Ljava/lang/String;)Z
    .locals 1

    .line 202
    invoke-static {p0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusPrefixIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lcom/miui/gallery/data/LocalUbifocus;->isOuterFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isOuterFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUbifocusImage(Ljava/lang/String;)Z
    .locals 1

    .line 171
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/miui/gallery/data/LocalUbifocus;->getUbifocusPrefixIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lcom/miui/gallery/data/LocalUbifocus;->isOuterFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
