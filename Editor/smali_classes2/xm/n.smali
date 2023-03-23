.class public Lxm/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm/b;


# instance fields
.field public a:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm/n;->a:Landroid/content/res/XmlResourceParser;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lxm/n;
    .locals 4

    .line 1
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

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
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

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lxm/n;->d(Landroid/content/Context;I)Lxm/n;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    const/16 v1, 0xc9

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;I)Lxm/n;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Lxm/n;->e(Landroid/content/res/XmlResourceParser;)Lxm/n;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lmiuix/internal/hybrid/HybridException;

    const/16 v0, 0xc9

    invoke-virtual {p0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static e(Landroid/content/res/XmlResourceParser;)Lxm/n;
    .locals 1

    .line 1
    new-instance v0, Lxm/n;

    invoke-direct {v0, p0}, Lxm/n;-><init>(Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lxm/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxm/a;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lxm/a;

    invoke-direct {v0}, Lxm/a;-><init>()V

    .line 3
    iget-object v1, p0, Lxm/n;->a:Landroid/content/res/XmlResourceParser;

    if-eqz v1, :cond_3

    :goto_0
    const/16 v2, 0xc9

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "widget"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0, v1}, Lxm/n;->l(Lxm/a;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object v1, p0, Lxm/n;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lxm/n;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    throw p1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Lxm/n;->b(Lxm/a;Ljava/util/Map;)Lxm/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxm/a;Ljava/util/Map;)Lxm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxm/a;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Lxm/a;)Lxm/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxm/a;->h()Lxm/k;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lxm/k;

    invoke-direct {p0}, Lxm/k;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lxm/a;->l(Lxm/k;)V

    :cond_0
    return-object p0
.end method

.method public final g(Lxm/a;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    new-instance p0, Lxm/i;

    invoke-direct {p0}, Lxm/i;-><init>()V

    const/4 v0, 0x0

    const-string v1, "origin"

    .line 2
    invoke-interface {p2, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxm/i;->e(Ljava/lang/String;)V

    const-string v1, "subdomains"

    const/4 v2, 0x0

    .line 3
    invoke-interface {p2, v0, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lxm/i;->c(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lxm/i;->d(Z)V

    .line 5
    invoke-virtual {p1, p0}, Lxm/a;->b(Lxm/i;)V

    return-void
.end method

.method public final h(Lxm/a;Landroid/content/res/XmlResourceParser;)V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "src"

    .line 1
    invoke-interface {p2, p0, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxm/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lxm/a;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    new-instance v0, Lxm/d;

    invoke-direct {v0}, Lxm/d;-><init>()V

    const/4 v1, 0x0

    const-string v2, "name"

    .line 2
    invoke-interface {p2, v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxm/d;->d(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_3

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "param"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v0, p2}, Lxm/n;->j(Lxm/d;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Lxm/a;->a(Lxm/d;)V

    return-void
.end method

.method public final j(Lxm/d;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    const/4 p0, 0x0

    const-string v0, "name"

    .line 1
    invoke-interface {p2, p0, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-interface {p2, p0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, v0, p0}, Lxm/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lxm/a;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "name"

    .line 1
    invoke-interface {p2, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-interface {p2, v0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "signature"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lxm/n;->f(Lxm/a;)Lxm/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxm/k;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "timestamp"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lxm/n;->f(Lxm/a;)Lxm/k;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lxm/k;->d(J)V

    goto :goto_0

    :cond_1
    const-string p0, "vendor"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lxm/a;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v1, p2}, Lxm/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Lxm/a;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_6

    :cond_1
    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lxm/n;->h(Lxm/a;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "feature"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, p1, p2}, Lxm/n;->i(Lxm/a;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_4
    const-string v2, "preference"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2}, Lxm/n;->k(Lxm/a;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_5
    const-string v2, "access"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lxm/n;->g(Lxm/a;Landroid/content/res/XmlResourceParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method
