.class public final Lcom/google/android/gms/internal/photos_backup/zzul;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzul;->zza:Lcom/google/android/gms/internal/photos_backup/zzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzul;->zza:Lcom/google/android/gms/internal/photos_backup/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuo;->zza(Lcom/google/android/gms/internal/photos_backup/zzuo;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzg()V

    return-void
.end method
