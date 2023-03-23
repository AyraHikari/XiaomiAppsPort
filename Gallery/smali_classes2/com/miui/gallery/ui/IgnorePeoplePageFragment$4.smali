.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->showMergeOrRenameDialog(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

.field public final synthetic val$existPeopleName:Ljava/lang/String;

.field public final synthetic val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iput-object p3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->val$existPeopleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->val$recoveryPeople:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$602(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 176
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v0, Lcom/miui/gallery/activity/facebaby/InputFaceNameActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->val$existPeopleName:Ljava/lang/String;

    const-string v1, "original_name"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    iget-object p2, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$4;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/16 v0, 0x27

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
