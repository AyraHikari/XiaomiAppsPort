.class public Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "PhotoRenameDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 75
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p2

    .line 78
    :cond_0
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result p5

    if-ne p3, p5, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p3, p4, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    if-lt p1, p3, :cond_2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$1;->this$0:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f120aa9

    invoke-static {p1, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_2
    return-object p2
.end method
