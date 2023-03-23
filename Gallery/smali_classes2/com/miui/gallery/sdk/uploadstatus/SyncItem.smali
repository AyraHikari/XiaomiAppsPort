.class public abstract Lcom/miui/gallery/sdk/uploadstatus/SyncItem;
.super Ljava/lang/Object;
.source "SyncItem.java"


# instance fields
.field public final mStatus:Lcom/miui/gallery/sdk/SyncStatus;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/SyncStatus;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/sdk/uploadstatus/SyncItem;->mStatus:Lcom/miui/gallery/sdk/SyncStatus;

    return-void
.end method
