.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$b;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$b;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->F0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$b;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->F0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->H(Landroid/graphics/Matrix;FF)V

    :cond_0
    return-void
.end method
