.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

.field public final synthetic f:I

.field public final synthetic g:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;ILcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

    iput p2, p0, La8/a;->f:I

    iput-object p3, p0, La8/a;->g:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La8/a;->d:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;

    iget v1, p0, La8/a;->f:I

    iget-object p0, p0, La8/a;->g:Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;

    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;->g(Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;ILcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$a;Landroid/view/View;)V

    return-void
.end method
