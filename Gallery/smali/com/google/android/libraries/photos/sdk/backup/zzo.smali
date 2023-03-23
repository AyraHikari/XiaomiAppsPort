.class public final synthetic Lcom/google/android/libraries/photos/sdk/backup/zzo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzbl;


# static fields
.field public static final synthetic zza:Lcom/google/android/libraries/photos/sdk/backup/zzo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/zzo;->zza:Lcom/google/android/libraries/photos/sdk/backup/zzo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzr;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzr;->zzc()Z

    move-result p1

    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/photos/sdk/backup/zzd;-><init>(Z)V

    return-object v0
.end method
