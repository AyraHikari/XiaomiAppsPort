.class public Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method