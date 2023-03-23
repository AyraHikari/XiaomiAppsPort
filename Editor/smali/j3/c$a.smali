.class public Lj3/c$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c;->w(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;Lj3/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:[Landroid/graphics/drawable/Drawable;

.field public f:[Landroid/graphics/drawable/Drawable;

.field public g:[Lj3/c$c;

.field public h:I

.field public final synthetic i:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Lj3/c$b;

.field public final synthetic o:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;Lcom/miui/gallery/collage/core/poster/PosterModel;Landroid/content/Context;IIFLj3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c$a;->o:Lj3/c;

    iput-object p2, p0, Lj3/c$a;->i:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iput-object p3, p0, Lj3/c$a;->j:Landroid/content/Context;

    iput p4, p0, Lj3/c$a;->k:I

    iput p5, p0, Lj3/c$a;->l:I

    iput p6, p0, Lj3/c$a;->m:F

    iput-object p7, p0, Lj3/c$a;->n:Lj3/c$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj3/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lj3/c$a;->h:I

    return p0
.end method

.method public static synthetic b(Lj3/c$a;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/c$a;->d:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lj3/c$a;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/c$a;->f:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic d(Lj3/c$a;)[Lj3/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3/c$a;->g:[Lj3/c$c;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/c$a;->i:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v1, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->imageElementModels:[Lcom/miui/gallery/collage/core/poster/ImageElementModel;

    .line 2
    iget-object v2, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->specifyDrawableModels:[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;

    .line 3
    iget-object v3, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->textElementModels:[Lcom/miui/gallery/collage/core/poster/TextElementModel;

    .line 4
    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/PosterModel;->background:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    array-length v4, v1

    if-lez v4, :cond_0

    .line 6
    iget-object v4, p0, Lj3/c$a;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lj3/c$a;->k:I

    iget v6, p0, Lj3/c$a;->l:I

    invoke-static {v4, v1, v5, v6}, Lj3/c;->a(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/ImageElementModel;II)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lj3/c$a;->d:[Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    array-length v1, v2

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Lj3/c$a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lj3/c$a;->k:I

    iget v5, p0, Lj3/c$a;->l:I

    iget v6, p0, Lj3/c$a;->m:F

    invoke-static {v1, v2, v4, v5, v6}, Lj3/c;->b(Landroid/content/res/Resources;[Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;IIF)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lj3/c$a;->f:[Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    array-length v1, v3

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lj3/c$a;->j:Landroid/content/Context;

    iget v2, p0, Lj3/c$a;->k:I

    iget v4, p0, Lj3/c$a;->l:I

    iget v5, p0, Lj3/c$a;->m:F

    invoke-static {v1, v3, v2, v4, v5}, Lj3/c;->g(Landroid/content/Context;[Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)[Lj3/c$c;

    move-result-object v1

    iput-object v1, p0, Lj3/c$a;->g:[Lj3/c$c;

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj3/c$a;->h:I

    .line 13
    :cond_3
    iget-object v0, p0, Lj3/c$a;->j:Landroid/content/Context;

    if-nez v0, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lj3/c$a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lj3/c$a$a;

    invoke-direct {v1, p0}, Lj3/c$a$a;-><init>(Lj3/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
