.class final Lorg/keyczar/i18n/Messages$1;
.super Ljava/util/HashMap;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/i18n/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "CiphertextTooShort"

    const-string v1, "Input of length {0} is too short to be valid ciphertext"

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InputBufferTooShort"

    const-string v1, "Input buffer is too short. Given: {0} bytes. Need: {1}"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BadVersionNumber"

    const-string v1, "Received a bad version number: {0}"

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SignatureTooShort"

    const-string v1, "Input of length {0} is too short to be valid signature"

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NoPrimaryKeyFound"

    const-string v1, "No primary key found"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InvalidSignatureException"

    const-string v1, "Invalid ciphertext signature."

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyWithHashIdentifier"

    const-string v1, "Key with hash identifier {0} not found"

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signer.Signing"

    const-string v1, "Signing {0} bytes "

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InvalidTypeInInput"

    const-string v1, "Invalid type in input: {0}"

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InvalidPadding"

    const-string v1, "Invalid padding {0} specified for key"

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Verifier.Verifying"

    const-string v1, "Verifying {0} bytes"

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Base64Coder.IllegalLength"

    const-string v1, "Input source is of illegal length: {0}"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Base64Coder.IllegalCharacter"

    const-string v1, "Illegal character in Base64 string: {0}"

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Encrypter.Encrypting"

    const-string v1, "Encrypting {0} bytes."

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Crypter.Decrypting"

    const-string v1, "Decrypting {0} bytes."

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HybridDecrypter.InvalidSessionKey "

    const-string v1, "Invalid hybrid session key"

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HybridDecrypter.InvalidCiphertext "

    const-string v1, "Invalid hybrid ciphertext"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AesKey.InvalidPackedKey"

    const-string v1, "Invalid packed key"

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyczarFileReader.FileError"

    const-string v1, "Error reading file: {0}"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyczarKey.PublicKeyExport"

    const-string v1, "Public keys of type {0} must be exported from private keys."

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.UnacceptablePurpose"

    const-string v1, "Unacceptable purpose: {0}"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.NeedEncryptedReader"

    const-string v1, "Must use an EncryptedReader to read  encrypted key sets."

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.SinglePrimary"

    const-string v1, "Key sets may only have a single primary version"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.ReadVersion"

    const-string v1, "Read version: {0}"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.SizeWarning"

    const-string v1, "WARNING: {0}-bit key size is less than the recommended default key size of {1} bits for {2} keys."

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.NewVersion"

    const-string v1, "Created new version: {0}"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.PromotedVersion"

    const-string v1, "Promoting version: {0}"

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.CantPromotePrimary"

    const-string v1, "Can\'t promote a primary key."

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.DemotingVersion"

    const-string v1, "Demoting version: {0} "

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.CantDemoteScheduled"

    const-string v1, "Can\'t demote an inactive key."

    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.CantRevoke"

    const-string v1, "Can\'t revoke key unless inactive."

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Keyczar.NoSuchVersion"

    const-string v1, "No such version number: {0}"

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
