.class public Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/origin/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService$a;-><init>(Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;->d:Lcom/miui/gallery/editor/photo/origin/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandlerService;->d:Lcom/miui/gallery/editor/photo/origin/a$a;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "EditorOriginHandlerService"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "EditorOriginHandlerService"

    const-string v0, "onDestroy"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
