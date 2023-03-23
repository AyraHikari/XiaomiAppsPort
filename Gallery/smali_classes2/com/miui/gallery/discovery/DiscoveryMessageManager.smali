.class public Lcom/miui/gallery/discovery/DiscoveryMessageManager;
.super Ljava/lang/Object;
.source "DiscoveryMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/discovery/DiscoveryMessageManager$MessageFilter;,
        Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;,
        Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;,
        Lcom/miui/gallery/discovery/DiscoveryMessageManager$Holder;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public final mFactory:Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;

.field public final mMessageOperators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/discovery/BaseMessageOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "actionUri"

    const-string v3, "messageSource"

    const-string v4, "message"

    const-string v5, "title"

    const-string v6, "subTitle"

    const-string v7, "priority"

    const-string v8, "expireTime"

    const-string v9, "receiveTime"

    const-string v10, "updateTime"

    const-string v11, "triggerTime"

    const-string v12, "isConsumed"

    const-string v13, "extraData"

    .line 35
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->mMessageOperators:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;-><init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager$1;)V

    iput-object v0, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->mFactory:Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;

    .line 71
    new-instance v0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;

    invoke-direct {v0}, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->registerMessageOperator(ILcom/miui/gallery/discovery/BaseMessageOperator;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/discovery/DiscoveryMessageManager;
    .locals 1

    .line 82
    sget-object v0, Lcom/miui/gallery/discovery/DiscoveryMessageManager$Holder;->INSTANCE:Lcom/miui/gallery/discovery/DiscoveryMessageManager;

    return-object v0
.end method


# virtual methods
.method public final createComparatorByType(I)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance p1, Lcom/miui/gallery/discovery/DiscoveryMessageManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$1;-><init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager;)V

    return-object p1
.end method

.method public final createFilterByType(I)Lcom/miui/gallery/discovery/DiscoveryMessageManager$MessageFilter;
    .locals 0

    .line 131
    new-instance p1, Lcom/miui/gallery/discovery/DiscoveryMessageManager$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$2;-><init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager;)V

    return-object p1
.end method

.method public createLoader(Landroid/content/Context;I)Lcom/miui/gallery/loader/DiscoveryMessageLoader;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->mFactory:Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;->createLoader(Landroid/content/Context;I)Lcom/miui/gallery/loader/DiscoveryMessageLoader;

    move-result-object p1

    return-object p1
.end method

.method public final findMessageOperatorByType(I)Lcom/miui/gallery/discovery/BaseMessageOperator;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->mMessageOperators:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/discovery/BaseMessageOperator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public loadMessage(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/DiscoveryMessage;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(type & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") != 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$DiscoveryMessage;->URI:Landroid/net/Uri;

    sget-object v4, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 151
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 155
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->createComparatorByType(I)Ljava/util/Comparator;

    move-result-object v1

    .line 156
    invoke-virtual {p0, p2}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->createFilterByType(I)Lcom/miui/gallery/discovery/DiscoveryMessageManager$MessageFilter;

    move-result-object p2

    .line 157
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    new-instance v2, Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;-><init>()V

    const/16 v3, 0xc

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->consumed(Z)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    .line 160
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->type(I)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 161
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->actionUri(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/4 v4, 0x4

    .line 162
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->message(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/16 v4, 0x8

    .line 163
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->expireTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/16 v4, 0xb

    .line 164
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->triggerTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/16 v4, 0xa

    .line 165
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->updateTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/4 v4, 0x5

    .line 166
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->title(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/4 v4, 0x6

    .line 167
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->subTitle(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/4 v4, 0x7

    .line 168
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->priority(I)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/16 v4, 0x9

    .line 169
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->receiveTime(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    const/4 v4, 0x3

    .line 170
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageSource(Ljava/lang/String;)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    move-result-object v3

    .line 171
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->messageId(J)Lcom/miui/gallery/model/DiscoveryMessage$Builder;

    .line 172
    invoke-virtual {v2}, Lcom/miui/gallery/model/DiscoveryMessage$Builder;->build()Lcom/miui/gallery/model/DiscoveryMessage;

    move-result-object v2

    const/16 v3, 0xd

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->wrapMessage(Lcom/miui/gallery/model/DiscoveryMessage;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 174
    invoke-interface {p2, v2}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MessageFilter;->accept(Lcom/miui/gallery/model/DiscoveryMessage;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 179
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "DiscoveryMessageManager"

    const-string v2, "encounter error when load messages:\n%s"

    .line 182
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 185
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 186
    throw p2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public markAsRead(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 243
    invoke-virtual {p2}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/DiscoveryMessage;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->findMessageOperatorByType(I)Lcom/miui/gallery/discovery/BaseMessageOperator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/discovery/BaseMessageOperator;->markMessageAsRead(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public markAsReadAsync(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/gallery/model/DiscoveryMessage;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v1, p0, p1, v2}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$MarkMsgAsReadJob;-><init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager;Landroid/content/Context;[Lcom/miui/gallery/model/DiscoveryMessage;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerMessageOperator(ILcom/miui/gallery/discovery/BaseMessageOperator;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->mMessageOperators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public saveMessage(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "ITT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->findMessageOperatorByType(I)Lcom/miui/gallery/discovery/BaseMessageOperator;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 210
    :cond_1
    :try_start_0
    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/discovery/BaseMessageOperator;->saveMessage(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DiscoveryMessageManager"

    const-string p3, "Generic type saveParams doesn\'t match the generic type defined in concrete implementation of BaseMessageOperator"

    .line 212
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final wrapMessage(Lcom/miui/gallery/model/DiscoveryMessage;Ljava/lang/String;)V
    .locals 1

    .line 297
    invoke-virtual {p1}, Lcom/miui/gallery/model/DiscoveryMessage;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager;->findMessageOperatorByType(I)Lcom/miui/gallery/discovery/BaseMessageOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/discovery/BaseMessageOperator;->wrapMessage(Lcom/miui/gallery/model/DiscoveryMessage;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
