.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

.field public final synthetic f:Lb8/b;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lb8/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    iput-object p2, p0, Lb8/a;->f:Lb8/b;

    iput p3, p0, Lb8/a;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lb8/a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    iget-object v1, p0, Lb8/a;->f:Lb8/b;

    iget p0, p0, Lb8/a;->g:I

    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->a(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lb8/b;ILandroid/view/View;)V

    return-void
.end method
