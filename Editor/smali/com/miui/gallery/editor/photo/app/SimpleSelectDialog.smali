.class public Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$b;,
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;,
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$b;

.field public g:Lmiuix/appcompat/app/AlertDialog;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$b;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->h:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;-><init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->g:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method
