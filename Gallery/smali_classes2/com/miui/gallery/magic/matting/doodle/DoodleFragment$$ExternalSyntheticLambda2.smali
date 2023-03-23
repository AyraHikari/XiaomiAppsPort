.class public final synthetic Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->$r8$lambda$DY9l2-2FjZdEFfYJypFKzO5ZNGE(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method
