.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$c;
.super Lo9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$c;->g:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-direct {p0}, Lo9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.mediaeditor.action.VIEW_TIPS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$c;->g:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    sget v1, Lt3/n;->v5:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment_class"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$c;->g:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
