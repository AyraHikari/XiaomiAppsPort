.class public final Lcom/google/android/gms/internal/photos_backup/zzej$zzk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;


# instance fields
.field public volatile next:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzej;->zze()Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzd(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
