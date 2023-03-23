.class public Lcom/miui/gallery/ui/DeleteMediaDialogFragment$2;
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

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$2;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "403.45.0.1.13761"

    .line 120
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$2;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->access$000(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$2;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->access$100(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    :cond_1
    return-void
.end method
