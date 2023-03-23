.class public abstract Lcom/google/android/gms/internal/photos_backup/zzea;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzea;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzea;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzea;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zzea;

.field public static final zze:Lcom/google/android/gms/internal/photos_backup/zzea;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdx;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzdx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzea;->zza:Lcom/google/android/gms/internal/photos_backup/zzea;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdx;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzdx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzea;->zzb:Lcom/google/android/gms/internal/photos_backup/zzea;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdz;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzea;->zzc:Lcom/google/android/gms/internal/photos_backup/zzea;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdz;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzea;->zzd:Lcom/google/android/gms/internal/photos_backup/zzea;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdw;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzea;->zze:Lcom/google/android/gms/internal/photos_backup/zzea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/photos_backup/zzea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzea;->zze:Lcom/google/android/gms/internal/photos_backup/zzea;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/photos_backup/zzea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzea;->zza:Lcom/google/android/gms/internal/photos_backup/zzea;

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzdy;
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/photos_backup/zzea;
.end method

.method public abstract zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final zzk([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzl(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzea;->zze(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzc(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzl(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzd(I)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzea;->zza([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzdy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
