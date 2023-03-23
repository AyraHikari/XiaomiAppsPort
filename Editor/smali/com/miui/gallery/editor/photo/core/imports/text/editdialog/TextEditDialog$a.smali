.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

.field public final synthetic g:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;->g:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;->f:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;->g:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    invoke-static {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->B0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V

    return-void
.end method
