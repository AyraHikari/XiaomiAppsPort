.class public Lcom/miui/gallery/activity/HomePageStartupHelper$2;
.super Ljava/lang/Object;
.source "HomePageStartupHelper.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageStartupHelper;->startLoadHomePageDatasTask()Lcom/miui/gallery/concurrent/Future;
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
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;


# direct methods
.method public static synthetic $r8$lambda$EW2o7G9gEjCIXkAQE0xrlXymDW4(Lcom/miui/gallery/activity/HomePageStartupHelper$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->lambda$run$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$IDfkvK3ZB3nv4COl4I6xMuR5PHs(Lcom/miui/gallery/activity/HomePageStartupHelper$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/activity/HomePageStartupHelper;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$900(Lcom/miui/gallery/activity/HomePageStartupHelper;)Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$400(Lcom/miui/gallery/activity/HomePageStartupHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$900(Lcom/miui/gallery/activity/HomePageStartupHelper;)Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;->onDataLoadFinish(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$900(Lcom/miui/gallery/activity/HomePageStartupHelper;)Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$400(Lcom/miui/gallery/activity/HomePageStartupHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$900(Lcom/miui/gallery/activity/HomePageStartupHelper;)Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper$DataLoadListener;->onDataLoadFinish(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 13

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$000(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/security/CrossUserCompatActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$000(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/miui/security/CrossUserCompatActivity;

    invoke-virtual {p1}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 145
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v4}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    if-nez p1, :cond_1

    .line 148
    invoke-static {}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->getInstance()Lcom/miui/gallery/util/GalleryMemoryCacheHelper;

    move-result-object v4

    const-string v6, "first_home_page_datas"

    invoke-virtual {v4, v6}, Lcom/miui/gallery/util/GalleryMemoryCacheHelper;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 149
    instance-of v6, v4, Landroid/database/Cursor;

    if-eqz v6, :cond_1

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    check-cast v4, Landroid/database/Cursor;

    invoke-static {p1, v4}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$102(Lcom/miui/gallery/activity/HomePageStartupHelper;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$202(Lcom/miui/gallery/activity/HomePageStartupHelper;Z)Z

    .line 152
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/activity/HomePageStartupHelper$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper$2$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_1
    if-nez p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->loadHomePageDatas()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 165
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v4, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$102(Lcom/miui/gallery/activity/HomePageStartupHelper;Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_2
    :try_start_0
    const-string p1, "HomePageStartupHelper#loadSnapshotFromGalleryDB"

    .line 169
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_4

    .line 172
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HomePage;->isHomePageShowAllPhotos()Z

    move-result p1

    .line 173
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v4}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$000(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/loader/HomeMediaLoader;->URI:Landroid/net/Uri;

    sget-object v9, Lcom/miui/gallery/loader/HomeMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lcom/miui/gallery/loader/HomeMediaLoader;->getHomePageSelection(Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "alias_sort_time DESC "

    .line 174
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 173
    invoke-static {v4, p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$102(Lcom/miui/gallery/activity/HomePageStartupHelper;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 180
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 181
    invoke-static {}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v4, "load preview cost %d, from snap %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v4, v6, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 183
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v4, "error when load data in home page "

    invoke-static {v0, v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 186
    throw p1

    .line 189
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$400(Lcom/miui/gallery/activity/HomePageStartupHelper;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$500(Lcom/miui/gallery/activity/HomePageStartupHelper;)V

    return-object v5

    .line 195
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$600(Lcom/miui/gallery/activity/HomePageStartupHelper;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "HomePageStartupHelper#preloadImages"

    .line 196
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/gallery/activity/HomePageStartupHelper;->genLoadHomePageImageItems(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v4}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v4, v6, :cond_7

    .line 200
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v4}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$100(Lcom/miui/gallery/activity/HomePageStartupHelper;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "is_first_home_page_datas"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    :cond_7
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v4

    new-instance v6, Lcom/miui/gallery/activity/HomePageStartupHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/miui/gallery/activity/HomePageStartupHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/HomePageStartupHelper$2;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v4, v0}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$700(Lcom/miui/gallery/activity/HomePageStartupHelper;Ljava/util/List;)V

    .line 210
    iget-object v4, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v4, v1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$202(Lcom/miui/gallery/activity/HomePageStartupHelper;Z)Z

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$400(Lcom/miui/gallery/activity/HomePageStartupHelper;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 212
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$500(Lcom/miui/gallery/activity/HomePageStartupHelper;)V

    .line 215
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageStartupHelper$2;->this$0:Lcom/miui/gallery/activity/HomePageStartupHelper;

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/activity/HomePageStartupHelper;->access$800(Lcom/miui/gallery/activity/HomePageStartupHelper;J)V

    .line 218
    :cond_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v5

    :catchall_1
    move-exception v0

    .line 219
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 221
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 222
    throw p1
.end method
