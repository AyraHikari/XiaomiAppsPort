.class public final Lcom/google/android/gms/internal/photos_backup/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzkj;


# instance fields
.field public zzb:Lcom/google/android/gms/internal/photos_backup/zzlm;

.field public zzc:Ljava/util/concurrent/Executor;

.field public zzd:[[Ljava/lang/Object;

.field public zze:Ljava/util/List;

.field public zzf:Ljava/lang/Boolean;

.field public zzg:Ljava/lang/Integer;

.field public zzh:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zza:Lcom/google/android/gms/internal/photos_backup/zzkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzlm;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzlm;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzc:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzc:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzf:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzg:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzg:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzh:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzh:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzlm;

    const-string v2, "deadline"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "authority"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "callCredentials"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzc:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "executor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "compressorName"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzo()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzg:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzh:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzlm;)Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzlm;

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzh(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzh(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzki;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 9

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    .line 4
    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    .line 6
    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    .line 7
    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    .line 8
    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    .line 9
    aput-object v5, v3, v2

    :goto_3
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzku;)Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/photos_backup/zzkj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzkj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzf:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/photos_backup/zzlm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzlm;

    return-object v0
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzki;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd:[[Ljava/lang/Object;

    .line 4
    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzki;->zzb(Lcom/google/android/gms/internal/photos_backup/zzki;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzn()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzf:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
