.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/ExportFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu3/h;->l(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object v0

    invoke-virtual {v0}, Lu3/h;->a()V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->d1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->f1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object p1

    invoke-virtual {p1}, Lu3/h;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->g1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0, v0, v1, v1, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    sget p1, Lt3/n;->u4:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 6

    const-string v0, "ScreenEditorActivity_"

    const-string v1, "[Export] start"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->a:J

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object v1

    invoke-virtual {v1}, Lu3/h;->m()V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object v1

    invoke-virtual {v1}, Lu3/h;->d()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->b1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3}, Lo7/k;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/miui/gallery/editor/photo/app/a;->H(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "[Export] decode + render + encode, time: %d"

    invoke-static {v0, v3, v2}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->a:J

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lu3/h;->k(Lcom/miui/gallery/editor/photo/app/a;Z)Z

    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "[Export] update database end, time: %d"

    invoke-static {v0, v2, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$b;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu3/h;->j(Z)V

    return-void
.end method
