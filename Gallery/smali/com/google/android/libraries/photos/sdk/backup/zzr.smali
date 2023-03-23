.class public final synthetic Lcom/google/android/libraries/photos/sdk/backup/zzr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzbl;


# static fields
.field public static final synthetic zza:Lcom/google/android/libraries/photos/sdk/backup/zzr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzr;

    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/zzr;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzr;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzaj;->zzc()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
