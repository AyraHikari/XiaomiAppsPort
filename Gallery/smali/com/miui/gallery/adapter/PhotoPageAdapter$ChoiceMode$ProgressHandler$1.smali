.class public Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;
.super Ljava/lang/Object;
.source "PhotoPageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->access$400(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->access$400(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    .line 975
    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->access$500(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->access$500(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->access$500(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler$1;->this$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;

    invoke-static {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;->access$400(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode$ProgressHandler;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
