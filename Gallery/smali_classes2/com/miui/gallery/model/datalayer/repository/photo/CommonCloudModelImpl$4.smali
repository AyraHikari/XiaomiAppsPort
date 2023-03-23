.class public Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;
.super Ljava/lang/Object;
.source "CommonCloudModelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->doEditPhotoDateTime(JJZ)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

.field public final synthetic val$id:J

.field public final synthetic val$isFavorites:Z

.field public final synthetic val$newTime:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;JJZ)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    iput-wide p2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->val$id:J

    iput-wide p4, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->val$newTime:J

    iput-boolean p6, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->val$isFavorites:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->val$id:J

    iget-wide v3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->val$newTime:J

    iget-boolean v6, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->val$isFavorites:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/provider/CloudUtils;->editPhotoTimeInfoBy(Landroid/content/Context;JJLjava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed edit photoDateTime"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
