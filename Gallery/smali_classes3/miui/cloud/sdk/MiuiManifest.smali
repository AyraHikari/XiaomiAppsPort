.class public Lmiui/cloud/sdk/MiuiManifest;
.super Ljava/lang/Object;
.source "MiuiManifest.java"


# instance fields
.field public dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sdk/Dependency;",
            ">;"
        }
    .end annotation
.end field

.field public module:Lmiui/cloud/sdk/Module;

.field public sdkDependency:Lmiui/cloud/sdk/Dependency;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmiui/cloud/sdk/MiuiManifest;->dependencies:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getModule()Lmiui/cloud/sdk/Module;
    .locals 1

    .line 20
    iget-object v0, p0, Lmiui/cloud/sdk/MiuiManifest;->module:Lmiui/cloud/sdk/Module;

    return-object v0
.end method

.method public getSdkDependency()Lmiui/cloud/sdk/Dependency;
    .locals 1

    .line 28
    iget-object v0, p0, Lmiui/cloud/sdk/MiuiManifest;->sdkDependency:Lmiui/cloud/sdk/Dependency;

    return-object v0
.end method

.method public setModule(Lmiui/cloud/sdk/Module;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmiui/cloud/sdk/MiuiManifest;->module:Lmiui/cloud/sdk/Module;

    return-void
.end method

.method public setSdkDependency(Lmiui/cloud/sdk/Dependency;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmiui/cloud/sdk/MiuiManifest;->sdkDependency:Lmiui/cloud/sdk/Dependency;

    return-void
.end method
