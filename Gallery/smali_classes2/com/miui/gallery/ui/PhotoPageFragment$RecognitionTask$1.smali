.class public Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;->execute(Lcom/miui/gallery/model/BaseDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

.field public final synthetic val$dataItem:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 3962
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 3962
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 10

    .line 3965
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3968
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez p1, :cond_1

    return-object v0

    .line 3972
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    .line 3973
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "PhotoPageFragment"

    const-string v2, "RecognitionTask run."

    .line 3976
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3979
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isImage()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 3980
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForImage(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x20

    and-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    .line 3982
    invoke-static {p1}, Lcom/miui/gallery/util/XmpHelper;->readMicroVideoOffset(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_9

    .line 3984
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1, v6, v7}, Lcom/miui/gallery/model/BaseDataItem;->setMotionOffset(J)V

    :cond_3
    :goto_0
    move-wide v2, v4

    goto :goto_1

    .line 3989
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3990
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseFlagsForVideo(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    .line 3992
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is960VideoEditable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-wide v4, v2

    :cond_5
    const-wide/32 v6, 0x4000000

    and-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    .line 3996
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is480VideoEditable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide v4, v2

    :cond_6
    const-wide/32 v6, 0x8000000

    and-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_7

    .line 4000
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is1920VideoEditable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move-wide v4, v2

    :cond_7
    const-wide/high16 v6, 0x100000000000000L

    and-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    .line 4004
    invoke-static {p1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->is3840VideoEditable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move-wide v4, v2

    :cond_8
    const-wide/32 v6, 0x8000

    and-long/2addr v6, v4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    .line 4008
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {p1}, Lcom/miui/gallery/video/VideoTagsParser;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/model/BaseDataItem;->setVideoTags(Ljava/util/List;)V

    goto :goto_0

    .line 4012
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 4013
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    instance-of p1, p1, Lcom/miui/gallery/model/CloudItem;

    if-eqz p1, :cond_a

    .line 4014
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 4015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "specialTypeFlags"

    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4016
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$RecognitionTask$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    check-cast v1, Lcom/miui/gallery/model/CloudItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/CloudItem;->getId()J

    move-result-wide v5

    .line 4017
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "_id"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    const-string v2, "%s = %d AND %s <> %d"

    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4018
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    return-object v0
.end method
