.class public Lmiuix/internal/hybrid/XmlConfigParser;
.super Ljava/lang/Object;
.source "XmlConfigParser.java"

# interfaces
.implements Lmiuix/internal/hybrid/ConfigParser;


# instance fields
.field public mParser:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lmiuix/internal/hybrid/XmlConfigParser;->mParser:Landroid/content/res/XmlResourceParser;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lmiuix/internal/hybrid/XmlConfigParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.miui.sdk.hybrid.config"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "miui_hybrid_config"

    const-string v2, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_1
    invoke-static {p0, v0}, Lmiuix/internal/hybrid/XmlConfigParser;->createFromResId(Landroid/content/Context;I)Lmiuix/internal/hybrid/XmlConfigParser;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    const/16 v1, 0xc9

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static createFromResId(Landroid/content/Context;I)Lmiuix/internal/hybrid/XmlConfigParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {p0}, Lmiuix/internal/hybrid/XmlConfigParser;->createFromXmlParser(Landroid/content/res/XmlResourceParser;)Lmiuix/internal/hybrid/XmlConfigParser;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lmiuix/internal/hybrid/HybridException;

    const/16 v0, 0xc9

    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static createFromXmlParser(Landroid/content/res/XmlResourceParser;)Lmiuix/internal/hybrid/XmlConfigParser;
    .locals 1

    .line 85
    new-instance v0, Lmiuix/internal/hybrid/XmlConfigParser;

    invoke-direct {v0, p0}, Lmiuix/internal/hybrid/XmlConfigParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method


# virtual methods
.method public final buildCompleteConfig(Lmiuix/internal/hybrid/Config;Ljava/util/Map;)Lmiuix/internal/hybrid/Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/internal/hybrid/Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmiuix/internal/hybrid/Config;"
        }
    .end annotation

    return-object p1
.end method

.method public final getSecurity(Lmiuix/internal/hybrid/Config;)Lmiuix/internal/hybrid/Security;
    .locals 1

    .line 187
    invoke-virtual {p1}, Lmiuix/internal/hybrid/Config;->getSecurity()Lmiuix/internal/hybrid/Security;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lmiuix/internal/hybrid/Security;

    invoke-direct {v0}, Lmiuix/internal/hybrid/Security;-><init>()V

    .line 190
    invoke-virtual {p1, v0}, Lmiuix/internal/hybrid/Config;->setSecurity(Lmiuix/internal/hybrid/Security;)V

    :cond_0
    return-object v0
.end method

.method public parse(Ljava/util/Map;)Lmiuix/internal/hybrid/Config;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmiuix/internal/hybrid/Config;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    :cond_0
    new-instance v0, Lmiuix/internal/hybrid/Config;

    invoke-direct {v0}, Lmiuix/internal/hybrid/Config;-><init>()V

    .line 94
    iget-object v1, p0, Lmiuix/internal/hybrid/XmlConfigParser;->mParser:Landroid/content/res/XmlResourceParser;

    if-eqz v1, :cond_3

    :goto_0
    const/16 v2, 0xc9

    .line 99
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "widget"

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {p0, v0, v1}, Lmiuix/internal/hybrid/XmlConfigParser;->parseWidgetElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    iget-object v1, p0, Lmiuix/internal/hybrid/XmlConfigParser;->mParser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 108
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 112
    iget-object v0, p0, Lmiuix/internal/hybrid/XmlConfigParser;->mParser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 113
    throw p1

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lmiuix/internal/hybrid/XmlConfigParser;->buildCompleteConfig(Lmiuix/internal/hybrid/Config;Ljava/util/Map;)Lmiuix/internal/hybrid/Config;

    move-result-object p1

    return-object p1
.end method

.method public final parseAccessElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 196
    new-instance v0, Lmiuix/internal/hybrid/Permission;

    invoke-direct {v0}, Lmiuix/internal/hybrid/Permission;-><init>()V

    const/4 v1, 0x0

    const-string v2, "origin"

    .line 197
    invoke-interface {p2, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/internal/hybrid/Permission;->setUri(Ljava/lang/String;)V

    const-string v2, "subdomains"

    const/4 v3, 0x0

    .line 198
    invoke-interface {p2, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lmiuix/internal/hybrid/Permission;->setApplySubdomains(Z)V

    .line 199
    invoke-virtual {v0, v3}, Lmiuix/internal/hybrid/Permission;->setForbidden(Z)V

    .line 200
    invoke-virtual {p1, v0}, Lmiuix/internal/hybrid/Config;->addPermission(Lmiuix/internal/hybrid/Permission;)V

    return-void
.end method

.method public final parseContentElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "src"

    .line 142
    invoke-interface {p2, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/internal/hybrid/Config;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public final parseFeatureElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Lmiuix/internal/hybrid/Feature;

    invoke-direct {v0}, Lmiuix/internal/hybrid/Feature;-><init>()V

    const/4 v1, 0x0

    const-string v2, "name"

    .line 148
    invoke-interface {p2, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/internal/hybrid/Feature;->setName(Ljava/lang/String;)V

    .line 150
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 151
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 152
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_3

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "param"

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {p0, v0, p2}, Lmiuix/internal/hybrid/XmlConfigParser;->parseParamElement(Lmiuix/internal/hybrid/Feature;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1, v0}, Lmiuix/internal/hybrid/Config;->addFeature(Lmiuix/internal/hybrid/Feature;)V

    return-void
.end method

.method public final parseParamElement(Lmiuix/internal/hybrid/Feature;Landroid/content/res/XmlResourceParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "name"

    .line 167
    invoke-interface {p2, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 168
    invoke-interface {p2, v0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-virtual {p1, v1, p2}, Lmiuix/internal/hybrid/Feature;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final parsePreferenceElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "name"

    .line 173
    invoke-interface {p2, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 174
    invoke-interface {p2, v0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "signature"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/XmlConfigParser;->getSecurity(Lmiuix/internal/hybrid/Config;)Lmiuix/internal/hybrid/Security;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/internal/hybrid/Security;->setSignature(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "timestamp"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/XmlConfigParser;->getSecurity(Lmiuix/internal/hybrid/Config;)Lmiuix/internal/hybrid/Security;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiuix/internal/hybrid/Security;->setTimestamp(J)V

    goto :goto_0

    :cond_1
    const-string v0, "vendor"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p1, p2}, Lmiuix/internal/hybrid/Config;->setVendor(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1, v1, p2}, Lmiuix/internal/hybrid/Config;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final parseWidgetElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 122
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 123
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_6

    :cond_1
    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/hybrid/XmlConfigParser;->parseContentElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "feature"

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/hybrid/XmlConfigParser;->parseFeatureElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_4
    const-string v2, "preference"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/hybrid/XmlConfigParser;->parsePreferenceElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_5
    const-string v2, "access"

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/hybrid/XmlConfigParser;->parseAccessElement(Lmiuix/internal/hybrid/Config;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method
