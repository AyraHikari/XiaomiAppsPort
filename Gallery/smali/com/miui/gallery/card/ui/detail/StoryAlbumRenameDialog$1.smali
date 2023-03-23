.class public Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;
.super Ljava/lang/Object;
.source "StoryAlbumRenameDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;->this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;->this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->access$100(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->access$002(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;Landroid/widget/Button;)Landroid/widget/Button;

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;->this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->access$300(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;->this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->access$200(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;->this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->access$500(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;->this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->access$400(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;->this$0:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->access$600(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->showInputMethod(Landroid/view/View;)V

    return-void
.end method
