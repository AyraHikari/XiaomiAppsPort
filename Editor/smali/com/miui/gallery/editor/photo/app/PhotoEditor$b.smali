.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhotoEditor"

    const-string v3, "confirm dialog from %s, event is %d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main_alert_dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-ne p2, v2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Lz4/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_4

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    new-instance p1, Lz4/d;

    invoke-direct {p1}, Lz4/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "menu_alert_dialog"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lt3/i;->w1:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_3

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->J0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V
    .locals 0

    return-void
.end method
