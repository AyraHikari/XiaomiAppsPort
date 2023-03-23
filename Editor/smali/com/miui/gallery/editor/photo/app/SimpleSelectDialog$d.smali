.class public Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->a(I)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt3/k;->u1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;-><init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$a;)V

    .line 3
    sget v0, Lt3/i;->e0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->f0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lt3/i;->V0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->a(I)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->a(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;I)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;

    .line 2
    iget p1, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d$a;->a:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->u0(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->v0(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SimpleSelectDialog"

    const-string v2, "Creation select : %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->u0(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;

    .line 6
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    .line 7
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->v0(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$b;

    move-result-object v0

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$c;->a:I

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$d;->f:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    :cond_0
    return-void
.end method
