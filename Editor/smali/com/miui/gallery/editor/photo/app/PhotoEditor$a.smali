.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/b$b;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->v0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J()Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J()Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->V0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/a;->B0(Lcom/miui/gallery/editor/photo/app/a$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Y0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->k()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->U()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Z0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 5

    const-string v0, "PhotoEditor"

    .line 1
    sget-object v1, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/e;->d(Landroid/app/Application;)V

    .line 2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/e;->c()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->R0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    new-instance v2, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;)V

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->T0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->R0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J()Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J()Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->V0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/a$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/a;->B0(Lcom/miui/gallery/editor/photo/app/a$c;)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->W0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/origin/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/origin/b;->e()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/a;->c0(Z)Z

    move-result v1

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->X0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    return v2

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception p0

    .line 11
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
