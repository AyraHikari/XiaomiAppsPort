.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->v1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->D1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$s;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->E1(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;)V

    :cond_0
    return-void
.end method
