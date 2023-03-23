.class public Lcom/miui/gallery/ui/MergeDataDialogFragment$1;
.super Ljava/lang/Object;
.source "MergeDataDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/MergeDataDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MergeDataDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MergeDataDialogFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment$1;->this$0:Lcom/miui/gallery/ui/MergeDataDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 150
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setPrivacyPolicyAgreed(Ljava/lang/String;Z)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/MergeDataDialogFragment$1;->this$0:Lcom/miui/gallery/ui/MergeDataDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->access$000(Lcom/miui/gallery/ui/MergeDataDialogFragment;)V

    return-void
.end method
