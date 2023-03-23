.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/ExportFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->e(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "neal"

    const-string v1, "METHOD_GENERATE_CACHE"

    .line 1
    invoke-static {v0, v1}, Lzb/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_common_uri"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_image_cache_bitmap"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lvd/b;->a:Landroid/net/Uri;

    const-string v1, "method_generate_cache"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    invoke-static {v2}, Lzb/k;->e(Landroid/util/Printer;)J

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExported() called with: success = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditor"

    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const-string v2, "exported"

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->P0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu3/h;->l(Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object p1

    invoke-virtual {p1}, Lu3/h;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "internal call, pass result"

    .line 5
    invoke-static {v1, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object v0

    invoke-virtual {v0}, Lu3/h;->c()Lc8/e;

    move-result-object v0

    invoke-virtual {v0}, Lc8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "setData=%s"

    .line 8
    invoke-static {v1, v2, v0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "image/jpeg"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object v0

    invoke-virtual {v0}, Lu3/h;->e()J

    move-result-wide v0

    const-string v2, "photo_secret_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L1(ILandroid/content/Intent;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object p1

    invoke-virtual {p1}, Lu3/h;->d()Landroid/net/Uri;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0, p1}, Lo8/c;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->N0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Ll3/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object p1

    invoke-virtual {p1}, Lu3/h;->a()V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lt3/n;->u4:I

    invoke-static {p1, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object p0

    invoke-virtual {p0}, Lu3/h;->c()Lc8/e;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onExportFail"

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->f(Ljava/lang/String;Ljava/lang/String;)Ltf/c;

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J()Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "PhotoEditor"

    const-string v3, "[Export] start"

    .line 2
    invoke-static {v2, v3}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->a:J

    const-string v3, "neal"

    const-string v4, "doExport"

    .line 4
    invoke-static {v3, v4}, Lzb/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object v3

    invoke-virtual {v3}, Lu3/h;->m()V

    const-string v3, "mExportTask.prepareToExport"

    .line 6
    invoke-static {v3}, Lzb/k;->a(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object v3

    invoke-virtual {v3}, Lu3/h;->d()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->W0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/origin/b;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/miui/gallery/editor/photo/origin/b;->c(Lcom/miui/gallery/editor/photo/app/a;Landroid/net/Uri;)Z

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->a:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "[Export] decode + render + encode, finish: %b, time: %dms"

    invoke-static {v2, v6, v4, v5}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "mEditorOriginHandler.doExport"

    .line 10
    invoke-static {v4}, Lzb/k;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->V()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->u()Lf/a;

    move-result-object v5

    new-instance v6, Lu3/x;

    invoke-direct {v6, v3, v4}, Lu3/x;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->a:J

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lu3/h;->k(Lcom/miui/gallery/editor/photo/app/a;Z)Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "[Export] update database end, finish: %b, time: %dms"

    invoke-static {v2, v3, v1, p0}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->T:J

    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lzb/k;->e(Landroid/util/Printer;)J

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu3/h;->j(Z)V

    return-void
.end method
