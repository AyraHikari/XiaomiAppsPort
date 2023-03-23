.class public Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;
.super Ljava/lang/Object;
.source "LocalPeopleCoverManager.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->doChoosePeopleCover(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/peoplecover/PeopleCover;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

.field public final synthetic val$oldPeopleCover:Lcom/miui/gallery/provider/peoplecover/PeopleCover;

.field public final synthetic val$peopleServerId:Ljava/lang/String;

.field public final synthetic val$serverTag:Ljava/lang/String;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;Ljava/lang/String;JLjava/lang/String;Lcom/miui/gallery/provider/peoplecover/PeopleCover;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    iput-object p2, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$peopleServerId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$start:J

    iput-object p5, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$serverTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$oldPeopleCover:Lcom/miui/gallery/provider/peoplecover/PeopleCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 134
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    move v2, v1

    .line 137
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    invoke-static {v3}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->access$300(Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;

    .line 138
    invoke-virtual {v5}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->getWeight()I

    move-result v6

    invoke-virtual {v5, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->isValid(Landroid/database/Cursor;)Z

    move-result v5

    mul-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_0

    :cond_2
    if-le v4, v2, :cond_4

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->access$400(Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;)I

    move-result v2

    if-ne v4, v2, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v2, v4

    .line 147
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    const-string v2, "LocalPeopleCoverManager"

    if-eqz v0, :cond_6

    .line 150
    iget-object v3, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$peopleServerId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$start:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "success choose cover for person: %s, position: %d, cost : %d"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 152
    iget-object v4, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    iget-object v5, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$peopleServerId:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$serverTag:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$oldPeopleCover:Lcom/miui/gallery/provider/peoplecover/PeopleCover;

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->setPeopleCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/peoplecover/PeopleCover;I)V

    goto :goto_2

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$peopleServerId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$start:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "choose no cover for person: %s, cost : %d"

    invoke-static {v2, v3, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v4, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->this$0:Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;

    iget-object v5, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$peopleServerId:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$serverTag:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->val$oldPeopleCover:Lcom/miui/gallery/provider/peoplecover/PeopleCover;

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager;->setPeopleCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/provider/peoplecover/PeopleCover;I)V

    .line 157
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 130
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/peoplecover/LocalPeopleCoverManager$2;->handle(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
