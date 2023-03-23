.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$c;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$c;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->C1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
