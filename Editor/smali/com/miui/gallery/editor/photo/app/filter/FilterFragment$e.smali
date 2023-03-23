.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v1, Lt3/i;->E:I

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->G1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lt3/i;->F:I

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->H1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lt3/i;->D:I

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->I1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$e;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->J1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ldn/j;

    move-result-object p0

    invoke-virtual {p0}, Ldn/e;->dismiss()V

    return-void
.end method
