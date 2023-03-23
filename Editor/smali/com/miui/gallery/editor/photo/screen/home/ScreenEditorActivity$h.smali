.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->e1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object p0

    invoke-virtual {p0}, Lu3/h;->n()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->u2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->a1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lu3/h;

    move-result-object p1

    invoke-virtual {p1}, Lu3/h;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->g1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->h1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;ZZZZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->W1()V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->I1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/o;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->O1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->e()I

    move-result v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->O1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->d()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/o;->K(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$h;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->n(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
