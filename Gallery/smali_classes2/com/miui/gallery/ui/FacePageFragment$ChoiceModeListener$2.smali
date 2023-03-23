.class public Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 0

    .line 1138
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->doRemove(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    return-void
.end method


# virtual methods
.method public final doRemove(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->access$3700(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;)[J

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->doMoveFacesToAnother(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;[J)V

    .line 1185
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->access$3800(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public onGetFolderItem(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 8

    .line 1142
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1143
    new-instance v2, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$1;-><init>(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    .line 1150
    new-instance v3, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$2;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$2;-><init>(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;)V

    if-nez p1, :cond_0

    .line 1161
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x7f120b91

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1162
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120957

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iget-object v1, v1, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f120b90

    .line 1164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1163
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    move-object v4, p1

    move-object v6, v0

    move-object v5, v1

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iget-object v0, v0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1167
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iget-object v1, v1, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v4, 0x7f120446

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1168
    invoke-interface {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 1167
    invoke-virtual {v1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, ""

    move-object v5, p1

    move-object v6, v0

    move-object v4, v1

    .line 1171
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/high16 v7, 0x1040000

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showConfirmAlertWithCancel(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method
