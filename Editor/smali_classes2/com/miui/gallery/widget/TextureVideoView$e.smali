.class public Lcom/miui/gallery/widget/TextureVideoView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureVideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->o(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->e(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->i(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->i(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v1}, Lcom/miui/gallery/widget/TextureVideoView;->t(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_2

    const p1, 0x1040015

    goto :goto_0

    :cond_2
    const p1, 0x1040011

    .line 10
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1040010

    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$e$a;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$e$a;-><init>(Lcom/miui/gallery/widget/TextureVideoView$e;)V

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    return v0
.end method
