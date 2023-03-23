.class public Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "SimpleSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$OnOperationSelectedListener;,
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;,
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;
    }
.end annotation


# instance fields
.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mOnOperationSelectedListener:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$OnOperationSelectedListener;

.field public mSelectModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->mSelectModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$OnOperationSelectedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->mOnOperationSelectedListener:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$OnOperationSelectedListener;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 69
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->mSelectModels:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;-><init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method
