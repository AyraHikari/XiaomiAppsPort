.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

.field public final synthetic h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->k(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo8/h;->b:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lo8/g;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lo8/g;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->f:Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)I

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->k(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lo8/j;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->k(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lo8/j;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lc9/n;->d(Landroid/widget/TextView;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->d:Landroid/widget/ImageView;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v2, p2, p2}, Lxb/b;->e(Landroid/view/View;Lxl/b;ZZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lc9/l;->l()Lc9/l;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    .line 3
    invoke-static {v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lc9/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->h(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->h(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->c()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$f;->a(Landroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-static {}, Lc9/l;->l()Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->q()V

    return-void
.end method
