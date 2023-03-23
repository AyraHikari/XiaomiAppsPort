.class public Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lt3/i;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;->a:Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;

    .line 3
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/SignatureColorAdapter$c;->a:Lcom/miui/gallery/editor/photo/signature/widget/SelectColorView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v0, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    return-void
.end method
