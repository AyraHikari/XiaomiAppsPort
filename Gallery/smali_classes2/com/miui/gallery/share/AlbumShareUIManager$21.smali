.class public Lcom/miui/gallery/share/AlbumShareUIManager$21;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;->requestInvitationForOthersSmsAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Lcom/miui/gallery/share/AsyncResult<",
        "Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$albumCreatorId:Ljava/lang/String;

.field public final synthetic val$albumServerID:Ljava/lang/String;

.field public final synthetic val$ownerRelation:Ljava/lang/String;

.field public final synthetic val$ownerRelationText:Ljava/lang/String;

.field public final synthetic val$relation:Ljava/lang/String;

.field public final synthetic val$relationText:Ljava/lang/String;

.field public final synthetic val$serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$serverId:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$relation:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$relationText:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$ownerRelation:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$ownerRelationText:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$albumServerID:Ljava/lang/String;

    iput-object p7, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$albumCreatorId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Lcom/miui/gallery/share/AsyncResult<",
            "Lcom/miui/gallery/share/AlbumShareOperations$OutgoingInvitation;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    .line 1116
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :catch_0
    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$serverId:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$relation:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$relationText:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$ownerRelation:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$ownerRelationText:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$albumServerID:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/share/AlbumShareUIManager$21;->val$albumCreatorId:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/share/AlbumShareOperations;->requestInvitationForSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1111
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/AlbumShareUIManager$21;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
