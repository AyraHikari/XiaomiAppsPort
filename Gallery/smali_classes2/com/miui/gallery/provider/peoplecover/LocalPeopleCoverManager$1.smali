.class public Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$1;
.super Ljava/lang/Object;
.source "LocalPeopleCoverManager.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->startChooseCoverForAllPeople()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$1;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 80
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 82
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v7

    .line 84
    const-class v8, Lcom/miui/gallery/provider/peoplecover/PeopleCover;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-virtual {v7, v8, v5}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;[Ljava/lang/String;)Lcom/miui/gallery/dao/base/Entity;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/peoplecover/PeopleCover;

    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v3}, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->getServerTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/provider/peoplecover/PeopleCover;->getCoverScore()I

    move-result v3

    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$1;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    invoke-static {v5, v4, v6, v3}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->access$000(Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/peoplecover/PeopleCover;)I

    move-result v3

    .line 91
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$1;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    invoke-static {v4, v3}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->access$100(Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;I)I

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "LocalPeopleCoverManager"

    const-string v2, "finish choose cover for all people, cost time: %d"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$1;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    invoke-static {p1}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->access$200(Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;)V

    :cond_4
    :goto_3
    return-object v0
.end method
