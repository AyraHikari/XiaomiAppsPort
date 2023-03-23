.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$4;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->cancelEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    const/4 p1, 0x0

    .line 269
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$4;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$300(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V

    return-void
.end method
