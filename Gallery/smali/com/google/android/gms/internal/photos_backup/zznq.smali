.class public final Lcom/google/android/gms/internal/photos_backup/zznq;
.super Lcom/google/android/gms/internal/photos_backup/zznp;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzno;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzno;Lcom/google/android/gms/internal/photos_backup/zznj;)V
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zznj;)V

    const-string v0, "-bin"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Binary header is named %s. It must end with %s"

    .line 3
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string p1, "empty key name"

    .line 4
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zznq;->zza:Lcom/google/android/gms/internal/photos_backup/zzno;

    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznq;->zza:Lcom/google/android/gms/internal/photos_backup/zzno;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzno;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zznq;->zza:Lcom/google/android/gms/internal/photos_backup/zzno;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzno;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzg(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
