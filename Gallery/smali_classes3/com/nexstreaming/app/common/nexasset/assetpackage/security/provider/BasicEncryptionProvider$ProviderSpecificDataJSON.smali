.class Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$ProviderSpecificDataJSON;
.super Ljava/lang/Object;
.source "BasicEncryptionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProviderSpecificDataJSON"
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

.field public v:I


# direct methods
.method private constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$ProviderSpecificDataJSON;->this$0:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
