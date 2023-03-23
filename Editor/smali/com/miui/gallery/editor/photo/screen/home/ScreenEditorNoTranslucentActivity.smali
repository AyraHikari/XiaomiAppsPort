.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorNoTranslucentActivity;
.super Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->U:Z

    .line 2
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
