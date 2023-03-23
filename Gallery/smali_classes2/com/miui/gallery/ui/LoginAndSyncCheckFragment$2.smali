.class public Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$2;
.super Ljava/lang/Object;
.source "LoginAndSyncCheckFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->checkSystemSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$2;->this$0:Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$2;->this$0:Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120dcc

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment$2;->this$0:Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->access$000(Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;I)V

    return-void
.end method
