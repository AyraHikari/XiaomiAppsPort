.class public Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;
.super Ljava/lang/Object;
.source "CaptionEditorDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wTextWatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$1;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;-><init>(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1000(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1000(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$300(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$400(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$500(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$600(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1100(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$000(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1202(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$000(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1302(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 495
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 497
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1402(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z

    .line 498
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1500(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHaveTextColorAndOkBg(Z)V

    goto :goto_1

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHaveTextColorAndOkBg(Z)V

    goto :goto_1

    .line 507
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1402(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z

    .line 508
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHaveTextColorAndOkBg(Z)V

    goto :goto_1

    .line 513
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->access$1402(Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;Z)Z

    .line 514
    iget-object p1, p0, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment$wTextWatcher;->this$0:Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/CaptionEditorDialogFragment;->isHaveTextColorAndOkBg(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
