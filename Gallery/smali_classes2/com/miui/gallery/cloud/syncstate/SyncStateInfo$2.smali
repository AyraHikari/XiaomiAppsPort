.class public Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$2;
.super Ljava/lang/Object;
.source "SyncStateInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;
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

    .line 259
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$100(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)V

    return-void
.end method
