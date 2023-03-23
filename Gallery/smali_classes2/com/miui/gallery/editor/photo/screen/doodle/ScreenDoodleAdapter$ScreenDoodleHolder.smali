.class public final Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ScreenDoodleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenDoodleHolder"
.end annotation


# instance fields
.field public final mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a0383

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bind(ZLcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V
    .locals 4

    .line 85
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;->mImageView:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;->normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;->mImageView:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p2, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;->selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v1, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->setDuration(J)V

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p2, p2, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;->talkback:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter$ScreenDoodleHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
