.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;
.super Ljava/lang/Object;
.source "BabyAlbumSettingsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->rename(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$dialog:Lmiuix/appcompat/app/AlertDialog;

.field public final synthetic val$editView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Landroid/widget/EditText;Lmiuix/appcompat/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iput-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->val$editView:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 386
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->val$editView:Landroid/widget/EditText;

    .line 387
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->val$dialog:Lmiuix/appcompat/app/AlertDialog;

    .line 386
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->access$100(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$5;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
