.class public Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->A0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->B0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lt3/n;->V6:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->C0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->D0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Z

    move-result p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;->n0(ILjava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->A0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->A0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->j(I)Lb8/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lb8/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->C0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1}, Lb8/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->D0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Z

    move-result p0

    invoke-virtual {p3, p2, p1, p0}, Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;->n0(ILjava/lang/String;Z)V

    :cond_2
    :goto_0
    return v0
.end method
