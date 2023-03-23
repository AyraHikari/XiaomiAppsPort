.class public Lcom/android/internal/storage/StorageManager$Singleton;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/storage/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/internal/storage/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/android/internal/storage/StorageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/storage/StorageManager;-><init>(Lcom/android/internal/storage/StorageManager$1;)V

    sput-object v0, Lcom/android/internal/storage/StorageManager$Singleton;->INSTANCE:Lcom/android/internal/storage/StorageManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/android/internal/storage/StorageManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/android/internal/storage/StorageManager$Singleton;->INSTANCE:Lcom/android/internal/storage/StorageManager;

    return-object v0
.end method
