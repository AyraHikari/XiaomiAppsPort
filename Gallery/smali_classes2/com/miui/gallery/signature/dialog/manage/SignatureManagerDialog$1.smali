.class public Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;
.super Ljava/lang/Object;
.source "SignatureManagerDialog.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$000(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$100(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120cf5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$200(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/signature/SignatureManageActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 218
    iget-object p3, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$300(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Z

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/gallery/signature/SignatureManageActivity;->prepareDataAndFinish(ILjava/lang/String;Z)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$000(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$000(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->getItemData(I)Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 223
    iget-object p3, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$200(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/signature/SignatureManageActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 225
    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog$1;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {v1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;->access$300(Lcom/miui/gallery/signature/dialog/manage/SignatureManagerDialog;)Z

    move-result v1

    invoke-virtual {p3, p2, p1, v1}, Lcom/miui/gallery/signature/SignatureManageActivity;->prepareDataAndFinish(ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    return v0
.end method
