.class public final enum Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

.field public static final enum INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

.field public static final enum NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

.field public static final synthetic zza:[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    const-string v1, "NONE_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->NONE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    const-string v3, "INSTALL_REQUIRED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    new-instance v3, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    const-string v5, "APP_UPDATE_REQUIRED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->zza:[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->zza:[Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    invoke-virtual {v0}, [Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    return-object v0
.end method
