.class public final Lcom/google/android/gms/internal/photos_backup/zzns;
.super Lcom/google/android/gms/internal/photos_backup/zznp;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zznt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/photos_backup/zznt;Lcom/google/android/gms/internal/photos_backup/zznj;)V
    .locals 1

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zznp;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zznj;)V

    const-string p2, "-bin"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 3
    invoke-static {p4, v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 4
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzns;->zza:Lcom/google/android/gms/internal/photos_backup/zznt;

    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzns;->zza:Lcom/google/android/gms/internal/photos_backup/zznt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznt;->zza([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzns;->zza:Lcom/google/android/gms/internal/photos_backup/zznt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznt;->zzb(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
