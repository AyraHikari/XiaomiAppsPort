.class public final Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Singleton;
.super Ljava/lang/Object;
.source "SyncMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor;-><init>(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V

    sput-object v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Singleton;->INSTANCE:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    return-void
.end method

.method public static synthetic access$200()Lcom/miui/gallery/cloud/syncstate/SyncMonitor;
    .locals 1

    .line 65
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Singleton;->INSTANCE:Lcom/miui/gallery/cloud/syncstate/SyncMonitor;

    return-object v0
.end method
