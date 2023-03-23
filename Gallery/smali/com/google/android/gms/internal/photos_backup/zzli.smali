.class public final Lcom/google/android/gms/internal/photos_backup/zzli;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzli;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzli;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzli;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzli;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb:Lcom/google/android/gms/internal/photos_backup/zzli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/photos_backup/zzli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlg;->zza:Lcom/google/android/gms/internal/photos_backup/zzlh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzlh;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb:Lcom/google/android/gms/internal/photos_backup/zzli;

    :cond_0
    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzli;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlg;->zza:Lcom/google/android/gms/internal/photos_backup/zzlh;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzlh;->zzb(Lcom/google/android/gms/internal/photos_backup/zzli;)Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb:Lcom/google/android/gms/internal/photos_backup/zzli;

    :cond_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzlf;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzlg;->zza:Lcom/google/android/gms/internal/photos_backup/zzlh;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzlh;->zzc(Lcom/google/android/gms/internal/photos_backup/zzli;Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-void
.end method
