.class Lch/qos/logback/core/rolling/helper/FileFinder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final REGEX_MARKER_END:Ljava/lang/String; = "(?:\uffff)?"

.field private static final REGEX_MARKER_START:Ljava/lang/String; = "(?:\ufffe)?"


# instance fields
.field private fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/FileFinder;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    return-void
.end method

.method private findDirs(Ljava/util/List;Ljava/util/List;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/rolling/helper/PathPart;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/rolling/helper/PathPart;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/FileFinder;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-interface {v2, v1}, Lch/qos/logback/core/rolling/helper/FileProvider;->isDirectory(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/PathPart;->matches(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/FileFinder;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lch/qos/logback/core/rolling/helper/FileProvider;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v1, p2, v2, p4}, Lch/qos/logback/core/rolling/helper/FileFinder;->findDirs(Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findFiles(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/rolling/helper/PathPart;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/qos/logback/core/rolling/helper/PathPart;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p3, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v1, p1}, Lch/qos/logback/core/rolling/helper/PathPart;->matches(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/FileFinder;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-interface {v3, v2}, Lch/qos/logback/core/rolling/helper/FileProvider;->isDirectory(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lch/qos/logback/core/rolling/helper/PathPart;->matches(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lch/qos/logback/core/rolling/helper/FileFinder;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lch/qos/logback/core/rolling/helper/FileProvider;->listFiles(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, v2, p2, v3}, Lch/qos/logback/core/rolling/helper/FileFinder;->findFiles(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static regexEscapePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "(?:\uffff)?"

    const-string v3, "(?:\ufffe)?"

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toAbsolutePaths(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static unescapePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(?:\ufffe)?"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?:\uffff)?"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findDirs(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/FileFinder;->splitPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/rolling/helper/PathPart;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/FileFinder;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-virtual {v0, v2}, Lch/qos/logback/core/rolling/helper/PathPart;->listFiles(Lch/qos/logback/core/rolling/helper/FileProvider;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2, v1}, Lch/qos/logback/core/rolling/helper/FileFinder;->findDirs(Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    invoke-direct {p0, v1}, Lch/qos/logback/core/rolling/helper/FileFinder;->toAbsolutePaths(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public findFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/FileFinder;->splitPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/rolling/helper/PathPart;

    iget-object v1, p0, Lch/qos/logback/core/rolling/helper/FileFinder;->fileProvider:Lch/qos/logback/core/rolling/helper/FileProvider;

    invoke-virtual {v0, v1}, Lch/qos/logback/core/rolling/helper/PathPart;->listFiles(Lch/qos/logback/core/rolling/helper/FileProvider;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lch/qos/logback/core/rolling/helper/FileFinder;->findFiles(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lch/qos/logback/core/rolling/helper/FileFinder;->toAbsolutePaths(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public splitPath(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lch/qos/logback/core/rolling/helper/PathPart;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "(?:\ufffe)?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "(?:\uffff)?"

    if-eqz v6, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lch/qos/logback/core/rolling/helper/LiteralPathPart;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lch/qos/logback/core/rolling/helper/LiteralPathPart;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v5, Lch/qos/logback/core/rolling/helper/RegexPathPart;

    invoke-direct {v5, v4}, Lch/qos/logback/core/rolling/helper/RegexPathPart;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lch/qos/logback/core/rolling/helper/LiteralPathPart;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lch/qos/logback/core/rolling/helper/LiteralPathPart;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method
