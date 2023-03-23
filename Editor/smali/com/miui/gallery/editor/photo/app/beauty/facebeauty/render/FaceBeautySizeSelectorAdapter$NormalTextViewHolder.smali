.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NormalTextViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "Lei/h;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mSizeSelectorIv",
        "",
        "b",
        "Z",
        "mIsInit",
        "view",
        "<init>",
        "(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;Landroid/view/View;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public final synthetic c:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->c:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->b:Z

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 5
    sget p1, Lt3/i;->L2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.size_selector)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v2, p1, 0x6

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->c:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;->g(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautySizeSelectorAdapter$NormalTextViewHolder;->b:Z

    :cond_0
    return-void
.end method
