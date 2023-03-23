.class public final Lcom/google/android/gms/internal/photos_backup/zzpo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzpo;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpm;-><init>(ILcom/google/android/gms/internal/photos_backup/zzpl;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpm;->zza(Z)Lcom/google/android/gms/internal/photos_backup/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpm;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zza:Lcom/google/android/gms/internal/photos_backup/zzpo;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/photos_backup/zzpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzpo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzpo;

    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BindServiceFlags{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzpm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpm;

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpo;->zzb:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpm;-><init>(ILcom/google/android/gms/internal/photos_backup/zzpl;)V

    return-object v0
.end method
