.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;
.super Lcom/miui/gallery/widget/DebounceClickListener;
.source "BabyAlbumSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;


# direct methods
.method public static synthetic $r8$lambda$ozooowOOtsRqTmLJUeNRXMjL5IA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->lambda$onClickConfirmed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-direct {p0}, Lcom/miui/gallery/widget/DebounceClickListener;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onClickConfirmed$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 190
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClickConfirmed(Landroid/view/View;)V
    .locals 3

    .line 174
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201db

    .line 175
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    .line 176
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$$ExternalSyntheticLambda0;

    const/high16 v1, 0x1040000

    .line 190
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
