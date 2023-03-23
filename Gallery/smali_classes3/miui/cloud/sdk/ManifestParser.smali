.class public Lmiui/cloud/sdk/ManifestParser;
.super Ljava/lang/Object;
.source "ManifestParser.java"


# static fields
.field public static final PACKAGE_RESOURCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mParser:Landroid/content/res/XmlResourceParser;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lmiui/cloud/sdk/ManifestParser;->PACKAGE_RESOURCE_MAP:Ljava/util/Map;

    const-string v1, "com.miui.core"

    const-string v2, "miui"

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.miui.system"

    const-string v2, "miui.system"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.miui.rom"

    const-string v2, "android.miui"

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmiui/cloud/sdk/ManifestParser;->mResources:Landroid/content/res/Resources;

    .line 45
    iput-object p2, p0, Lmiui/cloud/sdk/ManifestParser;->mParser:Landroid/content/res/XmlResourceParser;

    return-void
.end method

.method public static createFromPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lmiui/cloud/sdk/ManifestParser;
    .locals 3

    const/16 v0, 0x80

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/core/util/ResourcesUtils;->createResources([Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v0, p1, p0}, Lmiui/cloud/sdk/ManifestParser;->createFromResources(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lmiui/cloud/sdk/ManifestParser;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 65
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot find package "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miuisdk"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 66
    invoke-static {p0, p0}, Lmiui/cloud/sdk/ManifestParser;->createFromXmlParser(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lmiui/cloud/sdk/ManifestParser;

    move-result-object p0

    return-object p0
.end method

.method public static createFromResources(Landroid/content/res/Resources;Ljava/lang/String;Landroid/os/Bundle;)Lmiui/cloud/sdk/ManifestParser;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "com.miui.sdk.manifest"

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 76
    sget-object p2, Lmiui/cloud/sdk/ManifestParser;->PACKAGE_RESOURCE_MAP:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string p2, "miui_manifest"

    const-string v0, "xml"

    .line 80
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 83
    :goto_2
    invoke-static {p0, p1}, Lmiui/cloud/sdk/ManifestParser;->createFromXmlParser(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lmiui/cloud/sdk/ManifestParser;

    move-result-object p0

    return-object p0
.end method

.method public static createFromXmlParser(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lmiui/cloud/sdk/ManifestParser;
    .locals 1

    .line 87
    new-instance v0, Lmiui/cloud/sdk/ManifestParser;

    invoke-direct {v0, p0, p1}, Lmiui/cloud/sdk/ManifestParser;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method


# virtual methods
.method public final buildCompleteManifest(Lmiui/cloud/sdk/MiuiManifest;)Lmiui/cloud/sdk/MiuiManifest;
    .locals 2

    .line 156
    invoke-virtual {p1}, Lmiui/cloud/sdk/MiuiManifest;->getModule()Lmiui/cloud/sdk/Module;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lmiui/cloud/sdk/Module;

    invoke-direct {v0}, Lmiui/cloud/sdk/Module;-><init>()V

    .line 158
    invoke-virtual {p1, v0}, Lmiui/cloud/sdk/MiuiManifest;->setModule(Lmiui/cloud/sdk/Module;)V

    .line 160
    :cond_0
    invoke-virtual {p1}, Lmiui/cloud/sdk/MiuiManifest;->getSdkDependency()Lmiui/cloud/sdk/Dependency;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lmiui/cloud/sdk/Dependency$Level;

    invoke-direct {v0}, Lmiui/cloud/sdk/Dependency$Level;-><init>()V

    .line 162
    invoke-virtual {p0, v0}, Lmiui/cloud/sdk/ManifestParser;->getDefaultMinLevel(Lmiui/cloud/sdk/Dependency$Level;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiui/cloud/sdk/Dependency$Level;->setMinLevel(I)V

    .line 163
    invoke-virtual {p0, v0}, Lmiui/cloud/sdk/ManifestParser;->getDefaultTargetLevel(Lmiui/cloud/sdk/Dependency$Level;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiui/cloud/sdk/Dependency$Level;->setTargetLevel(I)V

    .line 164
    invoke-virtual {p0, v0}, Lmiui/cloud/sdk/ManifestParser;->getDefaultMaxLevel(Lmiui/cloud/sdk/Dependency$Level;)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiui/cloud/sdk/Dependency$Level;->setMaxLevel(I)V

    .line 165
    invoke-virtual {p0, v0}, Lmiui/cloud/sdk/ManifestParser;->buildCompleteSdkDependency(Lmiui/cloud/sdk/Dependency$Level;)Lmiui/cloud/sdk/Dependency;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/cloud/sdk/MiuiManifest;->setSdkDependency(Lmiui/cloud/sdk/Dependency;)V

    :cond_1
    return-object p1
.end method

.method public final buildCompleteSdkDependency(Lmiui/cloud/sdk/Dependency$Level;)Lmiui/cloud/sdk/Dependency;
    .locals 2

    .line 171
    new-instance v0, Lmiui/cloud/sdk/Dependency;

    invoke-direct {v0}, Lmiui/cloud/sdk/Dependency;-><init>()V

    const-string v1, "com.miui.core"

    .line 172
    invoke-virtual {v0, v1}, Lmiui/cloud/sdk/Dependency;->setName(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 173
    invoke-virtual {v0, v1}, Lmiui/cloud/sdk/Dependency;->setType(I)V

    .line 174
    invoke-virtual {v0, p1}, Lmiui/cloud/sdk/Dependency;->setLevel(Lmiui/cloud/sdk/Dependency$Level;)V

    return-object v0
.end method

.method public final getDefaultMaxLevel(Lmiui/cloud/sdk/Dependency$Level;)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public final getDefaultMinLevel(Lmiui/cloud/sdk/Dependency$Level;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getDefaultTargetLevel(Lmiui/cloud/sdk/Dependency$Level;)I
    .locals 0

    .line 183
    invoke-virtual {p1}, Lmiui/cloud/sdk/Dependency$Level;->getMinLevel()I

    move-result p1

    return p1
.end method

.method public parse(Ljava/util/Map;)Lmiui/cloud/sdk/MiuiManifest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmiui/cloud/sdk/MiuiManifest;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    :cond_0
    new-instance p1, Lmiui/cloud/sdk/MiuiManifest;

    invoke-direct {p1}, Lmiui/cloud/sdk/MiuiManifest;-><init>()V

    .line 95
    iget-object v0, p0, Lmiui/cloud/sdk/ManifestParser;->mParser:Landroid/content/res/XmlResourceParser;

    if-eqz v0, :cond_3

    .line 97
    :try_start_0
    iget-object v1, p0, Lmiui/cloud/sdk/ManifestParser;->mResources:Landroid/content/res/Resources;

    .line 101
    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manifest"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {p0, p1, v1, v0}, Lmiui/cloud/sdk/ManifestParser;->parseManifestElement(Lmiui/cloud/sdk/MiuiManifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_2
    :goto_1
    iget-object v0, p0, Lmiui/cloud/sdk/ManifestParser;->mParser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lmiui/cloud/sdk/ManifestParser;->mParser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 115
    throw p1

    .line 117
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lmiui/cloud/sdk/ManifestParser;->buildCompleteManifest(Lmiui/cloud/sdk/MiuiManifest;)Lmiui/cloud/sdk/MiuiManifest;

    move-result-object p1

    return-object p1
.end method

.method public final parseManifestElement(Lmiui/cloud/sdk/MiuiManifest;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result p2

    .line 123
    new-instance v0, Lmiui/cloud/sdk/Module;

    invoke-direct {v0}, Lmiui/cloud/sdk/Module;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 125
    invoke-interface {p3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-interface {p3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiui/cloud/sdk/Module;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "level"

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    invoke-interface {p3, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lmiui/cloud/sdk/Module;->setLevel(I)V

    goto :goto_1

    :cond_1
    const-string v4, "moduleContent"

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-interface {p3, v2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lmiui/cloud/sdk/Module;->setContent(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p1, v0}, Lmiui/cloud/sdk/MiuiManifest;->setModule(Lmiui/cloud/sdk/Module;)V

    .line 137
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result p1

    .line 138
    :cond_4
    :goto_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 139
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, p1, :cond_5

    goto :goto_2

    :cond_5
    return-void
.end method
