.class public Lcom/nexstreaming/app/common/nexasset/assetpackage/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;
    }
.end annotation


# static fields
.field private static a:Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

.field private static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->b:Landroid/util/LruCache;

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, " +"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    return-object p1

    .line 45
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    return-object p0

    .line 5
    :cond_2
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$2;->a:[I

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 6
    sget-object p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    return-object p0

    .line 7
    :cond_3
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p0

    .line 8
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;
    .locals 3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 14
    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;
    .locals 9

    .line 16
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;)V

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const-string v3, "effect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "renderitem"

    if-nez v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "overlay"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "type"

    const-string v7, "transition"

    const/16 v8, 0x64

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "effectoffset"

    .line 21
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I

    const-string v2, "effectoverlap"

    .line 22
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "videooverlap"

    .line 23
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_1
    invoke-static {v2, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->b(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "transitionoffset"

    .line 27
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I

    const-string v2, "transitionoverlap"

    .line 28
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->b(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I

    :cond_3
    const-string v2, "width"

    .line 29
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->c(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I

    const-string v2, "height"

    .line 30
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->d(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I

    .line 31
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;Ljava/util/List;)Ljava/util/List;

    .line 32
    :cond_5
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    .line 33
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v4, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parameter"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v2, "userfield"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 39
    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_8
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_9
    return-object v0

    .line 41
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected <effect>, <overlay> or <renderitem>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "true"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "false"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "userfield"

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;

    invoke-direct {v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;)V

    const-string v3, "id"

    .line 3
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->e:Ljava/lang/String;

    const-string v3, "default"

    .line 4
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->b:Ljava/lang/String;

    const v3, 0x7fffffff

    .line 5
    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->f:I

    const-string v3, "maxlines"

    .line 6
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->g:Z

    .line 7
    iput-boolean v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->h:Z

    .line 8
    iput v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->i:I

    const/16 v3, 0x64

    .line 9
    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->j:I

    .line 10
    iput v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->k:I

    const-string v3, "step"

    .line 11
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->l:Landroid/graphics/RectF;

    const-string v3, "label"

    .line 12
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, ""

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "type"

    .line 16
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "selection"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->CHOICE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_1

    :cond_2
    const-string v5, "color"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGB:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_1

    :cond_3
    const-string v5, "text"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->TEXT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_1

    :cond_4
    const-string v5, "overlay"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 24
    sget-object v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->IMAGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 25
    :cond_5
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v0, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fieldlabel"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    if-nez v4, :cond_7

    .line 30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    :cond_7
    const-string v4, "locale"

    .line 31
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    .line 32
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 34
    iget-object v6, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_8

    .line 35
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v7, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_8
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-string v5, "option"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 39
    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->n:Ljava/util/List;

    if-nez v4, :cond_a

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->n:Ljava/util/List;

    .line 41
    :cond_a
    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->n:Ljava/util/List;

    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v5, "icon"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 43
    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->o:Ljava/lang/String;

    if-nez v4, :cond_c

    const-string v4, "src"

    .line 44
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 45
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multiple <icon> tags not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_d
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_e
    return-object v2

    :cond_f
    const-string v0, "undefined"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1

    .line 49
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized parameter type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "parameter"

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;

    invoke-direct {v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;)V

    const-string v3, "id"

    .line 3
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->e:Ljava/lang/String;

    const-string v3, "default"

    .line 4
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->b:Ljava/lang/String;

    const-string v3, "maxlen"

    .line 5
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->f:I

    const-string v3, "multiline"

    .line 6
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->g:Z

    const-string v3, "private"

    .line 7
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->h:Z

    const-string v3, "minvalue"

    .line 8
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->i:I

    const-string v3, "maxvalue"

    .line 9
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->j:I

    const-string v3, "step"

    .line 10
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->k:I

    const-string v3, "bounds"

    .line 11
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->l:Landroid/graphics/RectF;

    const-string v3, "type"

    .line 12
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "choice"

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    .line 14
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->CHOICE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto/16 :goto_0

    :cond_0
    const-string v5, "point"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "dimensions"

    .line 16
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 17
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->XY:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto/16 :goto_0

    :cond_1
    if-ne v3, v6, :cond_2

    .line 18
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->XYZ:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto/16 :goto_0

    .line 19
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported number of parameter dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v5, "color"

    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "alpha"

    .line 21
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGBA:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RGB:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_0

    :cond_5
    const-string v4, "range"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RANGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_0

    :cond_6
    const-string v4, "rect"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->RECT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_0

    :cond_7
    const-string v4, "text"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->TEXT:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    goto :goto_0

    :cond_8
    const-string v4, "switch"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->SWITCH:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    const-string v3, "off"

    .line 32
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->c:Ljava/lang/String;

    const-string v3, "on"

    .line 33
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v4, "image"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 35
    sget-object v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;->IMAGE:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemParameterType;

    .line 36
    :cond_a
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v6, :cond_13

    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_b

    goto :goto_0

    .line 38
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 40
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    if-nez v3, :cond_c

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    :cond_c
    const-string v3, "name"

    .line 42
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    .line 43
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 45
    iget-object v7, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_d

    .line 46
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v8, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->m:Ljava/util/Map;

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_d
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    const-string v4, "option"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->n:Ljava/util/List;

    if-nez v3, :cond_f

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->n:Ljava/util/List;

    .line 52
    :cond_f
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->n:Ljava/util/List;

    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_10
    const-string v4, "icon"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->o:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, "src"

    .line 55
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$a;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multiple <icon> tags not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_12
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_13
    return-object v2

    .line 58
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized parameter type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "option"

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;

    invoke-direct {v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;)V

    const-string v3, "value"

    .line 3
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->c:Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "name"

    .line 8
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    .line 9
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 11
    iget-object v6, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    .line 13
    :cond_2
    iget-object v6, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v7, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v4, "icon"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "src"

    .line 19
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multiple <icon> tags not allowed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/nexstreaming/app/common/nexasset/assetpackage/g$a;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "option"

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;

    invoke-direct {v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;)V

    const-string v3, "value"

    .line 3
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->c:Ljava/lang/String;

    const-string v4, "icon"

    .line 4
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->b:Ljava/lang/String;

    const-string v4, "label"

    .line 5
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, ""

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fieldlabel"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    :cond_2
    const-string v5, "locale"

    .line 15
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 18
    iget-object v7, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_3

    .line 19
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v8, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$b;->a:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
