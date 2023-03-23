.class public final Lcom/google/android/gms/internal/photos_backup/zzvj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzkf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzkf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvj;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzkf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzvj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkf;

    return-void
.end method
