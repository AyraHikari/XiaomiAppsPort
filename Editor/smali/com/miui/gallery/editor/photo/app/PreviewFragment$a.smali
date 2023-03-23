.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->x0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->y0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;J)J

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lt3/i;->u0:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Lz4/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lt3/i;->k0:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$a;->d:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->z0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    new-instance p1, Lz4/d;

    invoke-direct {p1}, Lz4/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not support view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
