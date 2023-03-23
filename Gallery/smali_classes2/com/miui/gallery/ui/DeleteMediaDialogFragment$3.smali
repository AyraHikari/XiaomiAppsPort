.class public Lcom/miui/gallery/ui/DeleteMediaDialogFragment$3;
.super Ljava/lang/Object;
.source "DeleteMediaDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$3;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$3;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->access$100(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    return-void
.end method
