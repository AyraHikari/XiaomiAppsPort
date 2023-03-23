.class public final Lcom/google/android/gms/internal/photos_backup/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzmv;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzku;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzmv;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzmv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zza:Lcom/google/android/gms/internal/photos_backup/zzmv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzku;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zze:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzmv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzmv;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzmv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzmv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzmv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzmv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/photos_backup/zzmv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zza:Lcom/google/android/gms/internal/photos_backup/zzmv;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;)Lcom/google/android/gms/internal/photos_backup/zzmv;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzmv;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzmv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzmz;Lcom/google/android/gms/internal/photos_backup/zzku;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzmv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzmv;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zze:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/photos_backup/zzmv;->zze:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    const-string v2, "subchannel"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    const-string v1, "streamTracerFactory"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v2, "status"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zze:Z

    const-string v2, "drop"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmz;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzmv;->zze:Z

    return v0
.end method
