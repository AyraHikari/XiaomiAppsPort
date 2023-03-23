.class public Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/filter/FilterMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object v2

    invoke-virtual {v2}, Lwc/g;->getNameResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/h;->V1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s%s%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->T0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/entity/FilterData;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->Z0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/filter/FilterAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getSelection()I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->a1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;I)V

    .line 4
    const-class p1, Lwc/f;

    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->b1(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lec/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/f;

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$d;->a:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->X0(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwc/f;->B(Lcom/miui/gallery/vlog/entity/FilterData;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method
