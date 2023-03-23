.class public Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;
.super Lcom/miui/gallery/util/recorder/BaseRecorder;
.source "DeleteRecorder.java"


# static fields
.field public static final mInstance:Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    invoke-direct {v0}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->mInstance:Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->mInstance:Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    return-object v0
.end method


# virtual methods
.method public getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/util/recorder/RecordEntity;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    const-wide v0, 0x9a7ec800L

    return-wide v0
.end method

.method public getMaxCount()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_DeleteRecorder"

    return-object v0
.end method

.method public isObserveAccountChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAddAccount(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x5b

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "reason=?"

    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->queryRecords(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "galleryAction_DeleteRecorder"

    if-eqz v1, :cond_1

    const-string p1, "Old account is null, skip clean process"

    .line 133
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "New account is same as old account, skip clean process"

    .line 137
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/util/recorder/BaseRecorder;->clearAllRecords()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Fail to clear records after logged in with a different account"

    .line 143
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Done clearing records after logged in with a different account"

    .line 145
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDeleteAccount(Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->recordForDeleteAccount(Ljava/lang/String;)V

    const-string v0, "galleryAction_DeleteRecorder"

    const-string v1, "On record delete account operation, %s"

    .line 152
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public queryRecords(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/deleterecorder/DeleteRecord;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;)V

    return-void
.end method

.method public record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$1;-><init>(Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;Lcom/miui/gallery/util/deleterecorder/DeleteRecord;Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs record(Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;[Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V
    .locals 2

    .line 94
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder$2;-><init>(Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;Ljava/util/Collection;Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs record([Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/recorder/BaseRecorder$RecordCallback;[Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    return-void
.end method

.method public recordForDeleteAccount(Ljava/lang/String;)V
    .locals 3

    .line 58
    new-instance v0, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    const/16 v1, 0x5b

    const-string v2, "galleryAction_DeleteRecorder"

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    return-void
.end method
