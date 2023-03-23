.class public Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;
.super Ljava/lang/Object;
.source "AnalyticFaceAndSceneManager.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListByPathInBatch(Ljava/util/List;ZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/assistant/model/MediaScene;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

.field public final synthetic val$isQuickCalculateVideo:Z

.field public final synthetic val$onlyFromDb:Z

.field public final synthetic val$paths:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;Ljava/util/List;ZZ)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    iput-object p2, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->val$paths:Ljava/util/List;

    iput-boolean p3, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->val$onlyFromDb:Z

    iput-boolean p4, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->val$isQuickCalculateVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->val$paths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    :cond_0
    new-instance v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v2, p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    const/4 v3, 0x4

    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->val$paths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-nez v3, :cond_7

    .line 97
    new-instance v10, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    const-wide/16 v4, -0x1

    .line 99
    iget-object v3, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    invoke-static {v3, v6}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->access$200(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_1
    move v7, v3

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(JLjava/lang/String;IJ)V

    .line 102
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    iget-boolean v1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->val$onlyFromDb:Z

    iget-boolean v2, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$1;->val$isQuickCalculateVideo:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListInBatch(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
