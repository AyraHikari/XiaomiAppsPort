.class public Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;
.super Ljava/lang/Object;
.source "SyncPeopleFaceFromServer.java"

# interfaces
.implements Lcom/miui/gallery/cloud/base/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getFaceConcreteInfoList(Ljava/util/ArrayList;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
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

.field public final synthetic val$urlParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;

    iput-object p2, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;->val$urlParam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->getSyncFaceConcreteInfoUrl()Ljava/lang/String;

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

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;->this$0:Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;

    iget-object v1, p0, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer$3;->val$urlParam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;->access$100(Lcom/miui/gallery/cloud/peopleface/SyncPeopleFaceFromServer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/CheckResult;->checkXMResultCodeForFaceRequest(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0
.end method
