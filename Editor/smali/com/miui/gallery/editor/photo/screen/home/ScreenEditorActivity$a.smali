.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/b$b;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Z0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->y1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->V()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/c;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->F0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->V()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->n(Landroid/graphics/Bitmap;Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->c1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    return-void
.end method

.method public b()I
    .locals 3

    const-string v0, "ScreenEditorActivity_"

    .line 1
    sget-object v1, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/e;->d(Landroid/app/Application;)V

    .line 2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/e;->c()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->Y0(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Lcom/miui/gallery/editor/photo/app/a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/app/a;->c0(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
