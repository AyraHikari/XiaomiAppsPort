.class public Lcom/miui/gallery/ui/JumpDialogFragment$1;
.super Ljava/lang/Object;
.source "JumpDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/JumpDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/JumpDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/JumpDialogFragment;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$1;->this$0:Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/JumpDialogFragment$1$2;-><init>(Lcom/miui/gallery/ui/JumpDialogFragment$1;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 234
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$1$1;-><init>(Lcom/miui/gallery/ui/JumpDialogFragment$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
