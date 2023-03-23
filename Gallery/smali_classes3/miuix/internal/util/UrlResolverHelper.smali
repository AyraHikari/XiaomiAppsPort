.class public Lmiuix/internal/util/UrlResolverHelper;
.super Ljava/lang/Object;
.source "UrlResolverHelper.java"


# static fields
.field public static final MI_LIST:[Ljava/lang/String;

.field public static final WHITE_LIST:[Ljava/lang/String;

.field public static final WHITE_PACKAGE_LIST:[Ljava/lang/String;

.field public static sBrowserFallbackSchemeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sFallbackSchemeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, ".xiaomi.com"

    const-string v1, ".mi.com"

    const-string v2, ".miui.com"

    const-string v3, ".mipay.com"

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/internal/util/UrlResolverHelper;->MI_LIST:[Ljava/lang/String;

    const-string v0, ".duokan.com"

    const-string v1, ".duokanbox.com"

    const-string v2, ".mijiayoupin.com"

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/internal/util/UrlResolverHelper;->WHITE_LIST:[Ljava/lang/String;

    const-string v1, "com.xiaomi.channel"

    const-string v2, "com.duokan.reader"

    const-string v3, "com.duokan.hdreader"

    const-string v4, "com.duokan.fiction"

    const-string v5, "com.duokan.free"

    const-string v6, "com.xiaomi.router"

    const-string v7, "com.xiaomi.smarthome"

    const-string v8, "com.xiaomi.o2o"

    const-string v9, "com.xiaomi.shop"

    const-string v10, "com.xiaomi.jr"

    const-string v11, "com.xiaomi.jr.security"

    const-string v12, "com.xiaomi.mifisecurity"

    const-string v13, "com.xiaomi.loan"

    const-string v14, "com.xiaomi.loanx"

    const-string v15, "com.mi.credit.in"

    const-string v16, "com.mi.credit.id"

    const-string v17, "com.miui.miuibbs"

    const-string v18, "com.wali.live"

    const-string v19, "com.mi.live"

    const-string v20, "com.xiaomi.ab"

    const-string v21, "com.mfashiongallery.emag"

    const-string v22, "com.xiaomi.pass"

    const-string v23, "com.xiaomi.youpin"

    const-string v24, "com.mi.liveassistant"

    const-string v25, "com.xiangkan.android"

    const-string v26, "com.xiaomi.gamecenter"

    const-string v27, "com.xiaomi.vipaccount"

    .line 37
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/internal/util/UrlResolverHelper;->WHITE_PACKAGE_LIST:[Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmiuix/internal/util/UrlResolverHelper;->sBrowserFallbackSchemeSet:Ljava/util/Set;

    const-string v1, "mihttp"

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lmiuix/internal/util/UrlResolverHelper;->sBrowserFallbackSchemeSet:Ljava/util/Set;

    const-string v1, "mihttps"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmiuix/internal/util/UrlResolverHelper;->sFallbackSchemeSet:Ljava/util/Set;

    const-string v1, "http"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lmiuix/internal/util/UrlResolverHelper;->sFallbackSchemeSet:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lmiuix/internal/util/UrlResolverHelper;->sFallbackSchemeSet:Ljava/util/Set;

    sget-object v1, Lmiuix/internal/util/UrlResolverHelper;->sBrowserFallbackSchemeSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static getBrowserFallbackUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getFallbackParameter(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v0, v1}, Lmiuix/internal/util/UrlResolverHelper;->getFallbackParameter(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v2, Lmiuix/internal/util/UrlResolverHelper;->sFallbackSchemeSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getFallbackParameter(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mifb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 147
    invoke-static {p0, p1, v0}, Lmiuix/internal/util/UrlResolverHelper;->getFallbackParameter(Landroid/net/Uri;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static isBrowserFallbackScheme(Ljava/lang/String;)Z
    .locals 1

    .line 122
    sget-object v0, Lmiuix/internal/util/UrlResolverHelper;->sBrowserFallbackSchemeSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMiHost(Ljava/lang/String;)Z
    .locals 6

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    sget-object v0, Lmiuix/internal/util/UrlResolverHelper;->MI_LIST:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lmiuix/internal/util/UrlResolverHelper;->WHITE_LIST:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static isMiUrl(Ljava/lang/String;)Z
    .locals 3

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/internal/util/UrlResolverHelper;->isMiHost(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isWhiteListPackage(Ljava/lang/String;)Z
    .locals 5

    .line 113
    sget-object v0, Lmiuix/internal/util/UrlResolverHelper;->WHITE_PACKAGE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 114
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
