.class Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/KeyType$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/DefaultKeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultKeyBuilder"
.end annotation


# instance fields
.field private final padding:Lorg/keyczar/enums/RsaPadding;

.field public final synthetic this$0:Lorg/keyczar/DefaultKeyType;


# direct methods
.method private constructor <init>(Lorg/keyczar/DefaultKeyType;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->this$0:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->padding:Lorg/keyczar/enums/RsaPadding;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/keyczar/DefaultKeyType;Lorg/keyczar/DefaultKeyType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;-><init>(Lorg/keyczar/DefaultKeyType;)V

    return-void
.end method

.method private constructor <init>(Lorg/keyczar/DefaultKeyType;Lorg/keyczar/enums/RsaPadding;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->this$0:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->padding:Lorg/keyczar/enums/RsaPadding;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/keyczar/DefaultKeyType;Lorg/keyczar/enums/RsaPadding;Lorg/keyczar/DefaultKeyType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;-><init>(Lorg/keyczar/DefaultKeyType;Lorg/keyczar/enums/RsaPadding;)V

    return-void
.end method


# virtual methods
.method public generate(I)Lorg/keyczar/KeyczarKey;
    .locals 2

    .line 1
    sget-object v0, Lorg/keyczar/DefaultKeyType$1;->$SwitchMap$org$keyczar$DefaultKeyType:[I

    iget-object v1, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->this$0:Lorg/keyczar/DefaultKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/UnsupportedTypeException;

    iget-object p0, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->this$0:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/UnsupportedTypeException;-><init>(Lorg/keyczar/interfaces/KeyType;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p0, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->padding:Lorg/keyczar/enums/RsaPadding;

    invoke-static {p1, p0}, Lorg/keyczar/RsaPrivateKey;->generate(ILorg/keyczar/enums/RsaPadding;)Lorg/keyczar/RsaPrivateKey;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->this$0:Lorg/keyczar/DefaultKeyType;

    aput-object p0, v0, v1

    const-string p0, "KeyczarKey.PublicKeyExport"

    invoke-static {p0, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_2
    invoke-static {p1}, Lorg/keyczar/DsaPrivateKey;->generate(I)Lorg/keyczar/DsaPrivateKey;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p1}, Lorg/keyczar/HmacKey;->generate(I)Lorg/keyczar/HmacKey;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p1}, Lorg/keyczar/AesKey;->generate(I)Lorg/keyczar/AesKey;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public read(Ljava/lang/String;)Lorg/keyczar/KeyczarKey;
    .locals 2

    .line 1
    sget-object v0, Lorg/keyczar/DefaultKeyType$1;->$SwitchMap$org$keyczar$DefaultKeyType:[I

    iget-object v1, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->this$0:Lorg/keyczar/DefaultKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/UnsupportedTypeException;

    iget-object p0, p0, Lorg/keyczar/DefaultKeyType$DefaultKeyBuilder;->this$0:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/UnsupportedTypeException;-><init>(Lorg/keyczar/interfaces/KeyType;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lorg/keyczar/RsaPublicKey;->read(Ljava/lang/String;)Lorg/keyczar/RsaPublicKey;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p1}, Lorg/keyczar/RsaPrivateKey;->read(Ljava/lang/String;)Lorg/keyczar/RsaPrivateKey;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p1}, Lorg/keyczar/DsaPublicKey;->read(Ljava/lang/String;)Lorg/keyczar/DsaPublicKey;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p1}, Lorg/keyczar/DsaPrivateKey;->read(Ljava/lang/String;)Lorg/keyczar/DsaPrivateKey;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p1}, Lorg/keyczar/HmacKey;->read(Ljava/lang/String;)Lorg/keyczar/HmacKey;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p1}, Lorg/keyczar/AesKey;->read(Ljava/lang/String;)Lorg/keyczar/AesKey;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
