.class public Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$1;
.super Ljava/lang/Object;
.source "SyncPeopleFaceFromServer.java"

# interfaces
.implements Lcom/miui/gallery/cloud/base/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/base/SyncTask<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$1;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$1;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getPeopleFaceSyncUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$1;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getSyncItemLimit()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->access$000(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CheckResult;->checkXMResultCodeForFaceRequest(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0
.end method
