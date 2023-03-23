.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->a(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r$a;->a:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->d:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$r;->c(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
