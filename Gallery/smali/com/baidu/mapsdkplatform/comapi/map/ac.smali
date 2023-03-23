.class public Lcom/baidu/mapsdkplatform/comapi/map/ac;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->m:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->n:Z

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c()V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x6

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->l:I

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    const-string v1, "main_topbtn_up.9.png"

    invoke-direct {p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    const-string v1, "main_bottombtn_up.9.png"

    invoke-direct {p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->m:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->n:Z

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->m:Z

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    const/4 v1, -0x2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d()V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->h:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->i:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->j:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->k:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c()V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(I)I

    move-result p2

    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->l:I

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    const-string v2, "main_topbtn_up.9.png"

    invoke-direct {p0, p2, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    const-string v2, "main_bottombtn_up.9.png"

    invoke-direct {p0, p2, v2}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_1
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->n:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_0

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_0
    const/16 v2, 0x140

    if-le v0, v2, :cond_1

    if-gt v0, v1, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->l:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private c()V
    .locals 1

    const-string v0, "main_icon_zoomin.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomin_dis.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomout.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    const-string v0, "main_icon_zoomout_dis.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private d()V
    .locals 1

    const-string v0, "wear_zoom_in.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->h:Landroid/graphics/Bitmap;

    const-string v0, "wear_zoom_in_pressed.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->i:Landroid/graphics/Bitmap;

    const-string v0, "wear_zoon_out.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->j:Landroid/graphics/Bitmap;

    const-string v0, "wear_zoom_out_pressed.png"

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->k:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->n:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->e:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->g:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->h:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->i:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->j:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->k:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->f:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    const-string p2, "main_bottombtn_down.9.png"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->k:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    const-string p2, "main_bottombtn_up.9.png"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    const-string p2, "main_topbtn_down.9.png"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->i:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->m:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    const-string p2, "main_topbtn_up.9.png"

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ac;->h:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
