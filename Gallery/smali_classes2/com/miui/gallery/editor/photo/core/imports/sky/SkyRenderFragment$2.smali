.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;
.super Ljava/lang/Object;
.source "SkyRenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomRequest$ISkyRandomRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnRequestErrorCode(I)V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->hideProgressBar()V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "SkyRenderFragment"

    if-nez v0, :cond_0

    const-string p1, "fragment exit"

    .line 238
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205ff

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string p1, "download fail"

    .line 243
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12061f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%s%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "download fail cause of server"

    .line 246
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    return-void
.end method

.method public setSkyBgFromCloud(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 253
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result p2

    const-string v0, "SkyRenderFragment"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setFromCloud(Z)V

    .line 258
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 259
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p2, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$902(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 260
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v2

    invoke-direct {p2, v1, v2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$StaticSkyTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const-string p1, "download success"

    .line 262
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "fragment exit"

    .line 254
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
