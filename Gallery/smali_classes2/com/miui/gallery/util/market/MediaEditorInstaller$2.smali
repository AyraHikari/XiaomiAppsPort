.class public Lcom/miui/gallery/util/market/MediaEditorInstaller$2;
.super Ljava/lang/Object;
.source "MediaEditorInstaller.java"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    iput-object p2, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->access$400(Lcom/miui/gallery/util/market/MediaEditorInstaller;)Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->access$400(Lcom/miui/gallery/util/market/MediaEditorInstaller;)Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;->onDialogCancel()V

    :cond_0
    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    iget-object v0, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->access$300(Lcom/miui/gallery/util/market/MediaEditorInstaller;Landroidx/fragment/app/FragmentActivity;)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->access$400(Lcom/miui/gallery/util/market/MediaEditorInstaller;)Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/util/market/MediaEditorInstaller$2;->this$0:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->access$400(Lcom/miui/gallery/util/market/MediaEditorInstaller;)Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;->onDialogConfirm()V

    :cond_0
    return-void
.end method
