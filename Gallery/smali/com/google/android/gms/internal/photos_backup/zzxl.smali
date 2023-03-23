.class public final Lcom/google/android/gms/internal/photos_backup/zzxl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxl;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxl;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxl;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method
