.class public Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;
.super Ljava/lang/Object;
.source "PenSeekBar.java"

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
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

.field public final synthetic val$progress:F


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;F)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;->val$progress:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->access$000(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->access$100(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->access$100(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$1;->this$0:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->access$200(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method
