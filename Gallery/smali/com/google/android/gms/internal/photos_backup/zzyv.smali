.class public final Lcom/google/android/gms/internal/photos_backup/zzyv;
.super Lcom/google/android/gms/internal/photos_backup/zzna;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzmv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzmv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzna;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyv;->zza:Lcom/google/android/gms/internal/photos_backup/zzmv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzyv;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyv;->zza:Lcom/google/android/gms/internal/photos_backup/zzmv;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmv;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyv;->zza:Lcom/google/android/gms/internal/photos_backup/zzmv;

    return-object p1
.end method
