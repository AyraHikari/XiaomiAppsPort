.class public Lcom/miui/gallery/widget/seekbar/BasicSeekBar;
.super Landroid/widget/SeekBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;

.field public f:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;-><init>(Lcom/miui/gallery/widget/seekbar/BasicSeekBar;Lcom/miui/gallery/widget/seekbar/BasicSeekBar$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->d:Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;

    .line 4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->f:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget p1, Lz2/c;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lz2/c;->c:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->d:Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;->a(Lcom/miui/gallery/widget/seekbar/BasicSeekBar$b;Landroid/widget/SeekBar$OnSeekBarChangeListener;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    sget v1, Lz2/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lz2/c;->d:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->a(I)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
