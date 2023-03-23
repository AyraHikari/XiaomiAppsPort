.class public final Lcom/google/android/gms/internal/photos_backup/zzpr;
.super Lcom/google/android/gms/internal/photos_backup/zzlr;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzyi;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public zzd:Lcom/google/android/gms/internal/photos_backup/zzpz;

.field public zze:Lcom/google/android/gms/internal/photos_backup/zzpu;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzpk;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzlr;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzp:Lcom/google/android/gms/internal/photos_backup/zzabh;

    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzc(Lcom/google/android/gms/internal/photos_backup/zzabh;)Lcom/google/android/gms/internal/photos_backup/zzabj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    const-string p2, "sourceContext"

    .line 2
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzpy;->zzd()Lcom/google/android/gms/internal/photos_backup/zzpz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpz;

    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzpu;->zza:Lcom/google/android/gms/internal/photos_backup/zzpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zze:Lcom/google/android/gms/internal/photos_backup/zzpu;

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzpo;->zza:Lcom/google/android/gms/internal/photos_backup/zzpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpo;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpk;->zza()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzpp;

    .line 7
    invoke-direct {v5, p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzpp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpr;Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzyi;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzkl;Lcom/google/android/gms/internal/photos_backup/zzkh;Lcom/google/android/gms/internal/photos_backup/zzye;Lcom/google/android/gms/internal/photos_backup/zzyd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zza:Lcom/google/android/gms/internal/photos_backup/zzyi;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzpo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpo;

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/photos_backup/zzpk;Landroid/content/Context;)Lcom/google/android/gms/internal/photos_backup/zzpr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpk;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzpu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zze:Lcom/google/android/gms/internal/photos_backup/zzpu;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzpz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpz;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzyi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zza:Lcom/google/android/gms/internal/photos_backup/zzyi;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzpr;)Lcom/google/android/gms/internal/photos_backup/zzyt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzpr;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzni;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zza:Lcom/google/android/gms/internal/photos_backup/zzyi;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzpu;)Lcom/google/android/gms/internal/photos_backup/zzpr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zze:Lcom/google/android/gms/internal/photos_backup/zzpu;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzpz;)Lcom/google/android/gms/internal/photos_backup/zzpr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpz;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzpo;)Lcom/google/android/gms/internal/photos_backup/zzpr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpr;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpo;

    return-object p0
.end method
