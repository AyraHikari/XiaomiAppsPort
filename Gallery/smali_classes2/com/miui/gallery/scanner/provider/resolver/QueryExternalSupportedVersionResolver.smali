.class public Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver;
.super Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;
.source "QueryExternalSupportedVersionResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$CameraCaller;,
        Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$MediaStoreCaller;,
        Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$IExternalCallerApplication;
    }
.end annotation


# static fields
.field public static final EXTERNAL_CALLER_APPLICATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$IExternalCallerApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver;->EXTERNAL_CALLER_APPLICATIONS:Ljava/util/Map;

    .line 25
    sget-object v1, Lcom/miui/gallery/storage/constants/AndroidStorageConstants;->PACKAGE_NAME_MEDIA_STORE:Ljava/lang/String;

    new-instance v2, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$MediaStoreCaller;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$MediaStoreCaller;-><init>(Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$CameraCaller;

    invoke-direct {v1, v3}, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$CameraCaller;-><init>(Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$1;)V

    const-string v2, "com.android.camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public handles(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query_external_supported_version"

    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string p1, "param_internal_calling_package_name"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object p2, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver;->EXTERNAL_CALLER_APPLICATIONS:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$IExternalCallerApplication;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$IExternalCallerApplication;->getSupportedVersion()I

    move-result p1

    .line 39
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "supported_version"

    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2
.end method
