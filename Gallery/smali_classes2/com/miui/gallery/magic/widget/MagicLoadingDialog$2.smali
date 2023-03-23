.class public Lcom/miui/gallery/magic/widget/MagicLoadingDialog$2;
.super Ljava/lang/Object;
.source "MagicLoadingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$2;->this$0:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$2;->this$0:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->access$100(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$2;->this$0:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->access$100(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;->doCancel()V

    :cond_0
    return-void
.end method
