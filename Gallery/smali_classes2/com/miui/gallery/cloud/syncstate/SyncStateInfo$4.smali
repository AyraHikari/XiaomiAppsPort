.class public Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$4;
.super Ljava/lang/Object;
.source "SyncStateInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->startRefreshTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$4;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$4;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$1200(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    return-void
.end method
