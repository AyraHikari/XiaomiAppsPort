.class public final Lcom/google/android/gms/internal/photos_backup/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzye;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzpr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpp;->zza:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzsx;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpp;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpr;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzl(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzyt;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzk(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzyi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyt;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpp;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzj(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzpz;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzpo;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzi(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzpu;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzpq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzpz;Lcom/google/android/gms/internal/photos_backup/zzpo;Lcom/google/android/gms/internal/photos_backup/zzpu;)V

    return-object v8
.end method
