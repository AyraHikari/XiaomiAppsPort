.class public final enum Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;
.super Ljava/lang/Enum;
.source "SecretDecryptCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/secret/SecretDecryptCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecryptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

.field public static final enum FULL:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

.field public static final enum HEADER:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 178
    new-instance v0, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->FULL:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    .line 179
    new-instance v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    const-string v3, "HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->HEADER:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 177
    sput-object v3, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->$VALUES:[Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;
    .locals 1

    .line 177
    const-class v0, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;
    .locals 1

    .line 177
    sget-object v0, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->$VALUES:[Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    invoke-virtual {v0}, [Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    return-object v0
.end method
