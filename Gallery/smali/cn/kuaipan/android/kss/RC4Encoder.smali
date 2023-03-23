.class public Lcn/kuaipan/android/kss/RC4Encoder;
.super Ljava/lang/Object;
.source "RC4Encoder.java"

# interfaces
.implements Lcn/kuaipan/android/http/IKscDecoder;


# instance fields
.field public final key:[B

.field public final rc4:Lcn/kuaipan/android/utils/RC4;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcn/kuaipan/android/kss/RC4Encoder;->key:[B

    .line 16
    new-instance v0, Lcn/kuaipan/android/utils/RC4;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/RC4;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/kss/RC4Encoder;->rc4:Lcn/kuaipan/android/utils/RC4;

    .line 17
    invoke-virtual {v0, p1}, Lcn/kuaipan/android/utils/RC4;->makeKey([B)V

    return-void
.end method


# virtual methods
.method public canEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Lcn/kuaipan/android/kss/RC4Encoder;
    .locals 2

    .line 57
    :try_start_0
    new-instance v0, Lcn/kuaipan/android/kss/RC4Encoder;

    iget-object v1, p0, Lcn/kuaipan/android/kss/RC4Encoder;->key:[B

    invoke-direct {v0, v1}, Lcn/kuaipan/android/kss/RC4Encoder;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/RC4Encoder;->clone()Lcn/kuaipan/android/kss/RC4Encoder;

    move-result-object v0

    return-object v0
.end method

.method public decodeData([BII)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcn/kuaipan/android/kss/RC4Encoder;->rc4:Lcn/kuaipan/android/utils/RC4;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/kuaipan/android/utils/RC4;->genRC4([BII[BI)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/RC4Encoder;->rc4:Lcn/kuaipan/android/utils/RC4;

    iget-object v1, p0, Lcn/kuaipan/android/kss/RC4Encoder;->key:[B

    invoke-virtual {v0, v1}, Lcn/kuaipan/android/utils/RC4;->makeKey([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skip(J)V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/kss/RC4Encoder;->rc4:Lcn/kuaipan/android/utils/RC4;

    iget-object v1, p0, Lcn/kuaipan/android/kss/RC4Encoder;->key:[B

    invoke-virtual {v0, v1}, Lcn/kuaipan/android/utils/RC4;->makeKey([B)V

    .line 38
    iget-object v0, p0, Lcn/kuaipan/android/kss/RC4Encoder;->rc4:Lcn/kuaipan/android/utils/RC4;

    invoke-virtual {v0, p1, p2}, Lcn/kuaipan/android/utils/RC4;->skip(J)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public supportRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
