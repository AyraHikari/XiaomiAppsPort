.class public Lmiuix/internal/hybrid/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public content:Ljava/lang/String;

.field public features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiuix/internal/hybrid/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiuix/internal/hybrid/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public preferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public security:Lmiuix/internal/hybrid/Security;

.field public vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/Config;->features:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/Config;->preferences:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/Config;->permissions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addFeature(Lmiuix/internal/hybrid/Feature;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->features:Ljava/util/Map;

    invoke-virtual {p1}, Lmiuix/internal/hybrid/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPermission(Lmiuix/internal/hybrid/Permission;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->permissions:Ljava/util/Map;

    invoke-virtual {p1}, Lmiuix/internal/hybrid/Permission;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Lmiuix/internal/hybrid/Feature;
    .locals 1

    .line 56
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/Feature;

    return-object p1
.end method

.method public getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiuix/internal/hybrid/Feature;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->features:Ljava/util/Map;

    return-object v0
.end method

.method public getPermission(Ljava/lang/String;)Lmiuix/internal/hybrid/Permission;
    .locals 1

    .line 96
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->permissions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/internal/hybrid/Permission;

    return-object p1
.end method

.method public getPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiuix/internal/hybrid/Permission;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->permissions:Ljava/util/Map;

    return-object v0
.end method

.method public getSecurity()Lmiuix/internal/hybrid/Security;
    .locals 1

    .line 20
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->security:Lmiuix/internal/hybrid/Security;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lmiuix/internal/hybrid/Config;->content:Ljava/lang/String;

    return-void
.end method

.method public setPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lmiuix/internal/hybrid/Config;->preferences:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSecurity(Lmiuix/internal/hybrid/Security;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmiuix/internal/hybrid/Config;->security:Lmiuix/internal/hybrid/Security;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmiuix/internal/hybrid/Config;->vendor:Ljava/lang/String;

    return-void
.end method
