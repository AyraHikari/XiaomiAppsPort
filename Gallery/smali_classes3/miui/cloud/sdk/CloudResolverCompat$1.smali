.class public Lmiui/cloud/sdk/CloudResolverCompat$1;
.super Lmiui/cloud/sdk/LazyValue;
.source "CloudResolverCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/sdk/CloudResolverCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/cloud/sdk/LazyValue<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmiui/cloud/sdk/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.xiaomi.micloud.sdk"

    .line 18
    invoke-static {p1, v0}, Lmiui/cloud/sdk/ManifestParser;->createFromPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lmiui/cloud/sdk/ManifestParser;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lmiui/cloud/sdk/ManifestParser;->parse(Ljava/util/Map;)Lmiui/cloud/sdk/MiuiManifest;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/cloud/sdk/MiuiManifest;->getModule()Lmiui/cloud/sdk/Module;

    move-result-object p1

    invoke-virtual {p1}, Lmiui/cloud/sdk/Module;->getLevel()I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiui/cloud/sdk/CloudResolverCompat$1;->onInit(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
