.class public final Lcom/google/android/gms/internal/photos_backup/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzpu;


# instance fields
.field public final zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzpu;

    const/4 v1, 0x0

    const v2, 0x8000

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpu;-><init>(ZZI)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpu;->zza:Lcom/google/android/gms/internal/photos_backup/zzpu;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpu;->zzb:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILcom/google/android/gms/internal/photos_backup/zzpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpu;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzpu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzpu;->zzb:Z

    return p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpu;->zzb:Z

    return v0
.end method
