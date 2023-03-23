.class public abstract Lcom/google/android/gms/internal/photos_backup/zznp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/BitSet;


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:[B

.field public final zze:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zznp;->zza:Ljava/util/BitSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zznj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zzb:Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "name"

    .line 2
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    const-string v1, "token must have at least 1 tchar"

    invoke-static {p4, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    const-string p4, "connection"

    .line 4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzc()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/RuntimeException;

    const-string p4, "exception to show backtrace"

    invoke-direct {v7, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "io.grpc.Metadata$Key"

    const-string v5, "validateName"

    const-string v6, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move p4, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p4, v2, :cond_4

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eqz p2, :cond_2

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zznp;->zza:Ljava/util/BitSet;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    add-int/2addr p4, v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p1, p3, v0

    const-string p1, "Invalid character \'%s\' in key name \'%s\'"

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzcb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc:Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzbj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zze:Ljava/lang/Object;

    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zznl;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zznm;Lcom/google/android/gms/internal/photos_backup/zznj;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzno;)Lcom/google/android/gms/internal/photos_backup/zznp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zznq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzno;Lcom/google/android/gms/internal/photos_backup/zznj;)V

    return-object v0
.end method

.method public static zze(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zznt;)Lcom/google/android/gms/internal/photos_backup/zznp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzns;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zznt;Lcom/google/android/gms/internal/photos_backup/zznj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zznp;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza([B)Ljava/lang/Object;
.end method

.method public abstract zzb(Ljava/lang/Object;)[B
.end method

.method public final zzf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zze:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zze:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznp;->zzd:[B

    return-object v0
.end method
