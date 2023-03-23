.class public Lcom/miui/gallery/editor/photo/app/frame/FrameItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FrameItemHolder.java"


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-static {p2, p1, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const p1, 0x7f0a0352

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameItemHolder;->mIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a07af

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameItemHolder;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setFrameData(Lcom/miui/gallery/editor/photo/core/common/model/FrameData;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameItemHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->icon:Ljava/lang/String;

    const-string v2, "drawable"

    const-string v3, "com.miui.gallery"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame icon not valid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->icon:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameItemHolder"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameItemHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->talkbackName:Ljava/lang/String;

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameItemHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
