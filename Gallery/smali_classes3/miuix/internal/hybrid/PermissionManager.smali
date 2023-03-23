.class public Lmiuix/internal/hybrid/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# instance fields
.field public mConfig:Lmiuix/internal/hybrid/Config;

.field public mValidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/internal/hybrid/Config;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/PermissionManager;->mValidMap:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lmiuix/internal/hybrid/PermissionManager;->mConfig:Lmiuix/internal/hybrid/Config;

    return-void
.end method


# virtual methods
.method public final initPermission(Ljava/lang/String;)Z
    .locals 9

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "*"

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lmiuix/internal/hybrid/PermissionManager;->mConfig:Lmiuix/internal/hybrid/Config;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/Config;->getPermissions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/internal/hybrid/Permission;

    .line 35
    invoke-virtual {v4}, Lmiuix/internal/hybrid/Permission;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v1

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_1
    invoke-virtual {v4}, Lmiuix/internal/hybrid/Permission;->isApplySubdomains()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\\."

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 45
    array-length v6, v4

    array-length v7, v5

    const/4 v8, 0x1

    if-lt v6, v7, :cond_6

    move v3, v8

    .line 47
    :goto_2
    array-length v6, v5

    if-gt v3, v6, :cond_4

    .line 48
    array-length v6, v4

    sub-int/2addr v6, v3

    aget-object v6, v4, v6

    array-length v7, v5

    sub-int/2addr v7, v3

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v8

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_1

    :cond_7
    return v3
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2

    .line 65
    iget-object v0, p0, Lmiuix/internal/hybrid/PermissionManager;->mValidMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lmiuix/internal/hybrid/PermissionManager;->mValidMap:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/PermissionManager;->initPermission(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v0, p0, Lmiuix/internal/hybrid/PermissionManager;->mValidMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
