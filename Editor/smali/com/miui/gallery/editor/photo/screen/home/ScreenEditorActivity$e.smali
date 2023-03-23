.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/share/ChooserFragment$f;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->L0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->w1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z

    move-result v0

    invoke-static {v0}, Lo8/a$g;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->x1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$e;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->z1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    return-void
.end method
