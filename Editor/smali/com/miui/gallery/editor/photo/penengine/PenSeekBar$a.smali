.class public Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic f:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;->f:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;->d:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;->f:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->a(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;->f:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->b(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;->f:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->b(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$a;->f:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->c(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method
