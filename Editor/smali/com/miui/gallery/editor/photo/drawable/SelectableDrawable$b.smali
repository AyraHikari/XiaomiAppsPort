.class public Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iget p1, p1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->c:I

    iput p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->c:I

    return p1
.end method


# virtual methods
.method public d()Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)V

    .line 2
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->c:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$a;)V

    return-object v0
.end method
