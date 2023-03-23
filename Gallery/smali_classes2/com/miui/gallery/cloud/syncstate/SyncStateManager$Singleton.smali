.class public Lcom/miui/gallery/cloud/syncstate/SyncStateManager$Singleton;
.super Ljava/lang/Object;
.source "SyncStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static INSTANCE:Lcom/miui/gallery/cloud/syncstate/SyncStateManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncStateManager$1;)V

    sput-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager$Singleton;->INSTANCE:Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStateManager$Singleton;->INSTANCE:Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    return-object v0
.end method
