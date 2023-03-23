.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/VideoExportFragment$b;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/c;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu3/o0;->i(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu3/o0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PhotoEditor"

    const-string v0, "internal call, pass result"

    .line 3
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/o0;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/o0;->f()J

    move-result-wide v0

    const-string v2, "photo_secret_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L1(ILandroid/content/Intent;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/o0;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lo8/c;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Y0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Z)Z

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->N0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object p1

    invoke-virtual {p1}, Lu3/o0;->a()V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget p1, Lt3/n;->u4:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/o0;->j()V

    const-string v0, "PhotoEditor"

    const-string v1, "doExport start"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->a:J

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/c;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v3

    invoke-virtual {v3}, Lu3/o0;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/c;->c(Landroid/graphics/Bitmap;Landroid/net/Uri;)I

    move-result v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "doExport end, use time: %d"

    invoke-static {v0, v3, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J()Lcom/miui/gallery/editor/photo/app/a;

    move-result-object p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p0, v2}, Lu3/o0;->h(Lcom/miui/gallery/editor/photo/app/a;Z)Z

    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/o0;->a()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->b:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/c;->e()V

    return-void
.end method
