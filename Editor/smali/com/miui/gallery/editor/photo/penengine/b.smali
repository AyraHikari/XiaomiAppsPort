.class public Lcom/miui/gallery/editor/photo/penengine/b;
.super Ll7/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/b$a;,
        Lcom/miui/gallery/editor/photo/penengine/b$b;
    }
.end annotation


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lcom/miui/gallery/editor/photo/penengine/b$b;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll7/l;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->l:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/b;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/b;->x()V

    return-void
.end method

.method private synthetic A(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;->a()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->l:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->k:Lcom/miui/gallery/editor/photo/penengine/b$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;->a(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lpn/a;->a(Z)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/b;->z(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/penengine/b;Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/b;->A(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$a;)V

    return-void
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/penengine/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/b;->w(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/b;->l:I

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->n:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/b;->l:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->setColor(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->n:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->f()V

    return-void
.end method

.method public D(Lcom/miui/gallery/editor/photo/penengine/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/b;->k:Lcom/miui/gallery/editor/photo/penengine/b$b;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/b;->C()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final w(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ll7/c;

    invoke-direct {v1, v0, p0}, Ll7/c;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/penengine/b;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->j:Landroid/content/Context;

    sget v1, Lt3/k;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->m:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->B1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/b;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->y1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/b;->m:Landroid/view/View;

    invoke-virtual {p0, v2}, Lpn/a;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lpn/a;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v1}, Lpn/a;->setHeight(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/b;->y()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->m:Landroid/view/View;

    sget v1, Lt3/i;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/b;->n:Lcom/miui/gallery/editor/photo/penengine/ColorPickView;

    .line 2
    new-instance v1, Ll7/b;

    invoke-direct {v1, p0}, Ll7/b;-><init>(Lcom/miui/gallery/editor/photo/penengine/b;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPickView;->setOnColorChangeListener(Lcom/miui/gallery/editor/photo/penengine/ColorPickView$b;)V

    return-void
.end method
