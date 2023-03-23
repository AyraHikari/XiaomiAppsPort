.class public Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;
.super Ljava/lang/Object;
.source "DeleteRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;[Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

.field public final synthetic val$callback:Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;

.field public final synthetic val$records:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;Ljava/util/Collection;Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->this$0:Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    iput-object p2, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->val$records:Ljava/util/Collection;

    iput-object p3, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->val$callback:Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->val$records:Ljava/util/Collection;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "galleryAction_DeleteRecorder"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "illegal operationRecords"

    .line 100
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->val$records:Ljava/util/Collection;

    const-string v3, "\n"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Start to insert %s"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->val$records:Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Ljava/util/Collection;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "insert delete record failed, [%s]."

    .line 106
    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->val$records:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Done inserting %d operations, affected %d rows"

    invoke-static {v1, v4, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;->val$callback:Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0, v2}, Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;->onRecord(I)V

    :cond_1
    return-void
.end method
