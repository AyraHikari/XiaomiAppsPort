.class Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/KeyczarReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    invoke-static {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
