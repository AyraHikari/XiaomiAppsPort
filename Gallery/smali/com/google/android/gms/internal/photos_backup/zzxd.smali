.class public final Lcom/google/android/gms/internal/photos_backup/zzxd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxd;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxd;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzp(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxd;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzO(Lcom/google/android/gms/internal/photos_backup/zzyb;)V

    return-void
.end method
