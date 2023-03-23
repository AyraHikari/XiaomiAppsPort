.class public Lcom/miui/gallery/collage/render/PosterElementRender$1;
.super Ljava/lang/Thread;
.source "PosterElementRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/render/PosterElementRender;->initializeAsync(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mBackground:I

.field public mImageDrawables:[Landroid/graphics/drawable/Drawable;

.field public mSpecifyDrawables:[Landroid/graphics/drawable/Drawable;

.field public mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

.field public final synthetic this$0:Lcom/miui/gallery/collage/render/PosterElementRender;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$height:I

.field public final synthetic val$loadDataListener:Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;

.field public final synthetic val$posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public final synthetic val$scaleOffset:F

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/render/PosterElementRender;Lcom/miui/gallery/collage/core/poster/PosterModel;Landroid/content/Context;IIFLcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->this$0:Lcom/miui/gallery/collage/render/PosterElementRender;

    iput-object p2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iput-object p3, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$width:I

    iput p5, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$height:I

    iput p6, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$scaleOffset:F

    iput-object p7, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$loadDataListener:Lcom/miui/gallery/collage/render/PosterElementRender$LoadDataListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/collage/render/PosterElementRender$1;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mBackground:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/collage/render/PosterElementRender$1;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mImageDrawables:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/collage/render/PosterElementRender$1;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mSpecifyDrawables:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/collage/render/PosterElementRender$1;)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$posterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v1, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->imageElementModels:[Lcom/miui/gallery/collage/core/poster/ImageElementModel;

    .line 102
    iget-object v2, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->specifyDrawableModels:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;

    .line 103
    iget-object v3, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    .line 104
    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->background:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    array-length v4, v1

    if-lez v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$width:I

    iget v6, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$height:I

    invoke-static {v4, v1, v5, v6}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$000(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mImageDrawables:[Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v2, :cond_1

    .line 109
    array-length v1, v2

    if-lez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$width:I

    iget v5, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$height:I

    iget v6, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$scaleOffset:F

    invoke-static {v1, v2, v4, v5, v6}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$100(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mSpecifyDrawables:[Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v3, :cond_2

    .line 112
    array-length v1, v3

    if-lez v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$width:I

    iget v4, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$height:I

    iget v5, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$scaleOffset:F

    invoke-static {v1, v3, v2, v4, v5}, Lcom/miui/gallery/collage/render/PosterElementRender;->access$200(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mTextEditorHolders:[Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    .line 116
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->mBackground:I

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$context:Landroid/content/Context;

    if-nez v0, :cond_4

    return-void

    .line 122
    :cond_4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/collage/render/PosterElementRender$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/render/PosterElementRender$1$1;-><init>(Lcom/miui/gallery/collage/render/PosterElementRender$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
