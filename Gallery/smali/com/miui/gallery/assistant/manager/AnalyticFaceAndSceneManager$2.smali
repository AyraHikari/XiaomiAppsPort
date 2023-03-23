.class public Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;
.super Ljava/lang/Object;
.source "AnalyticFaceAndSceneManager.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagListByPath(Ljava/lang/String;ZZ)Ljava/util/List;
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
        "Lcom/miui/gallery/assistant/model/MediaScene;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

.field public final synthetic val$file:Ljava/io/File;

.field public final synthetic val$isQuickCalculateVideo:Z

.field public final synthetic val$onlyFromDb:Z

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;Ljava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    iput-object p2, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$file:Ljava/io/File;

    iput-boolean p4, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$onlyFromDb:Z

    iput-boolean p5, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$isQuickCalculateVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v0, p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    goto :goto_1

    .line 141
    :cond_0
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$path:Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    invoke-static {p1, v4}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->access$200(Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    move v5, p1

    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$file:Ljava/io/File;

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(JLjava/lang/String;IJ)V

    .line 146
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->this$0:Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    iget-boolean v1, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$onlyFromDb:Z

    iget-boolean v2, p0, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager$2;->val$isQuickCalculateVideo:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getSceneTagList(Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
