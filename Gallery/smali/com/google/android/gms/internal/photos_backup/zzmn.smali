.class public final Lcom/google/android/gms/internal/photos_backup/zzmn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzmn;->zza:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzea;

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzmn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzea;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zznu;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zza()I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzmm;)Lcom/google/android/gms/internal/photos_backup/zznp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zznp;->zze(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zznt;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zznu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/photos_backup/zzno;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zznr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzno;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/photos_backup/zznu;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzh()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
