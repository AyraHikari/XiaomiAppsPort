.class public Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SelectableDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildrenState"
.end annotation


# instance fields
.field public mChangingConfigurations:I

.field public mNormal:Landroid/graphics/drawable/Drawable;

.field public mSelect:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mNormal:Landroid/graphics/drawable/Drawable;

    .line 294
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mSelect:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 298
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mNormal:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mNormal:Landroid/graphics/drawable/Drawable;

    .line 299
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mSelect:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mSelect:Landroid/graphics/drawable/Drawable;

    .line 300
    iget p1, p1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mChangingConfigurations:I

    iput p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mChangingConfigurations:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mNormal:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mSelect:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;I)I
    .locals 0

    .line 287
    iput p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mChangingConfigurations:I

    return p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 310
    iget v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mChangingConfigurations:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mSelect:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public mutate()Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;
    .locals 2

    .line 314
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;)V

    .line 315
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 316
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;->mSelect:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 305
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$ChildrenState;Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$1;)V

    return-object v0
.end method
