.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/share/ChooserFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/share/ChooserFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$a;->a:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$a;->a:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->s0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$a;->a:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->s0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$f;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
