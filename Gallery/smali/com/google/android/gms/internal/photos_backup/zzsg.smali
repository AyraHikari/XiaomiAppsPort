.class public final Lcom/google/android/gms/internal/photos_backup/zzsg;
.super Lcom/google/android/gms/internal/photos_backup/zzkm;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzabp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsh;Lcom/google/android/gms/internal/photos_backup/zzabp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzkm;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsg;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    const-string p1, "time"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsg;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabp;

    return-void
.end method

.method public static zzc(I)Ljava/util/logging/Level;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsg;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zza()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzsg;->zzc(I)Ljava/util/logging/Level;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzsh;->zza:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzb(Lcom/google/android/gms/internal/photos_backup/zzml;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsg;->zzd(I)Z

    return-void
.end method

.method public final varargs zzb(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzsg;->zzc(I)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsg;->zzd(I)Z

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzsh;->zza:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzsg;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public final zzd(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsg;->zza:Lcom/google/android/gms/internal/photos_backup/zzsh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzsh;->zzd()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
