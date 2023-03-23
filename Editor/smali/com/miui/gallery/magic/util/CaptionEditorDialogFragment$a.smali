.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;->a:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$a;->a:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->u0(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lwb/i;->m(Landroid/view/View;)V

    return-void
.end method
