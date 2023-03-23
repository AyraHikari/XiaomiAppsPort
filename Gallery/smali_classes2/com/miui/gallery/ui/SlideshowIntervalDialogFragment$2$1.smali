.class public Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;
.super Ljava/lang/Object;
.source "SlideshowIntervalDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$100(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$200(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120d06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$100(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->setSlideShowInterval(I)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$300(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$300(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;->onComplete()V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->access$000(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :goto_0
    return-void
.end method
