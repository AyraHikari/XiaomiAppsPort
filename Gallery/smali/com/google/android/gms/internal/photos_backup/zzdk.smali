.class public abstract Lcom/google/android/gms/internal/photos_backup/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/photos_backup/zzdn;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzl(III)V

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzdo;->zzb()Lcom/google/android/gms/internal/photos_backup/zzdp;

    move-result-object v2

    .line 4
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzl(III)V

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzdj;

    .line 5
    invoke-virtual {v3, p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzdj;->zza([BII)V

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/photos_backup/zzdp;->zzb()Lcom/google/android/gms/internal/photos_backup/zzdn;

    move-result-object p1

    return-object p1
.end method
