.class public final synthetic Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;->$r8$lambda$ZX4QSgysmFAzVZrMBpv4PxIXBxQ(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$4;Landroid/graphics/Bitmap;)V

    return-void
.end method
