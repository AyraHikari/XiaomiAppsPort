.class public final Lcom/google/android/gms/internal/photos_backup/zzzj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzpd;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 4
    throw p2
.end method
