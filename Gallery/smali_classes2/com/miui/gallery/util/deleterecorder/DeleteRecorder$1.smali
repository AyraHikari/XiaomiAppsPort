.class public Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;
.super Ljava/lang/Object;
.source "DeleteRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

.field public final synthetic val$callback:Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;

.field public final synthetic val$record:Lcom/miui/gallery/util/deleterecorder/DeleteRecord;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;Lcom/miui/gallery/util/deleterecorder/DeleteRecord;Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;->this$0:Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    iput-object p2, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;->val$record:Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    iput-object p3, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;->val$callback:Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;->val$record:Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    const-string v1, "galleryAction_DeleteRecorder"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "illegal record"

    .line 75
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x1

    .line 79
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    iget-object v5, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;->val$record:Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0, v5}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "insert delete record failed, [%s]."

    .line 81
    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Done inserting operation, result %s"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;->val$callback:Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0, v2}, Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;->onRecord(I)V

    :cond_2
    return-void
.end method
