.class public Lcom/miui/gallery/ui/ProcessTask$1;
.super Ljava/lang/Object;
.source "ProcessTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ProcessTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ProcessTask;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/ui/ProcessTask$1;->this$0:Lcom/miui/gallery/ui/ProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/ui/ProcessTask$1;->this$0:Lcom/miui/gallery/ui/ProcessTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
