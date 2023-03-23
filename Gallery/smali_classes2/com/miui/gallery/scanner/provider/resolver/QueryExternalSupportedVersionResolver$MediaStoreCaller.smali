.class public Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$MediaStoreCaller;
.super Ljava/lang/Object;
.source "QueryExternalSupportedVersionResolver.java"

# interfaces
.implements Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$IExternalCallerApplication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStoreCaller"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/QueryExternalSupportedVersionResolver$MediaStoreCaller;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
