.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/pm/PackageManager;

.field public c:Landroid/content/Intent;

.field public d:I

.field public e:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

.field public i:Lcom/miui/gallery/editor_common/share/ChooserFragment$i;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor_common/share/ChooserFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$i;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->i:Lcom/miui/gallery/editor_common/share/ChooserFragment$i;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->j:Z

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->b:Landroid/content/pm/PackageManager;

    .line 8
    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->c:Landroid/content/Intent;

    .line 9
    iput p3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->d:I

    .line 10
    new-instance p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

    invoke-direct {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->t()V

    .line 12
    iput-boolean p4, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->j:Z

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->d:I

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)Lcom/miui/gallery/editor_common/share/ChooserFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->e:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    return-object p0
.end method

.method public static synthetic i(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->p(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->t()V

    return-void
.end method

.method public static synthetic k(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static p(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 5
    invoke-static {v3, v5}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->p(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_2
    if-nez v4, :cond_2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Lq8/a;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const/4 p2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lq8/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lq8/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v2, Lb9/a;->d:Lwb/f0;

    iget-object v3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->o(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->f:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string p1, "com.google.android.gms.nearby.sharing.ShareSheetActivity"

    .line 2
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->q(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->r(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    .line 3
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p2, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->f:Landroid/content/Context;

    iget-object v1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->d:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->c(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;
    .locals 0

    .line 1
    new-instance p2, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$a;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->j:Z

    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->b:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->c:Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "ChooserFragment"

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->n(Ljava/util/List;)V

    .line 5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->l(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v5, 0x0

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v2, :cond_2

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 10
    iget v9, v6, Landroid/content/pm/ResolveInfo;->priority:I

    iget v10, v8, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v9, v10, :cond_0

    iget-boolean v9, v6, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v8, v8, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v9, v8, :cond_1

    :cond_0
    :goto_1
    if-ge v7, v2, :cond_1

    .line 11
    invoke-interface {v4, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {}, Lc9/l;->l()Lc9/l;

    move-result-object v8

    invoke-virtual {v8}, Lc9/l;->k()Ljava/util/Comparator;

    move-result-object v8

    .line 14
    iget-object v9, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->i:Lcom/miui/gallery/editor_common/share/ChooserFragment$i;

    invoke-static {}, Lq8/b;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lcom/miui/gallery/editor_common/share/ChooserFragment$i;->b(Ljava/util/List;Ljava/util/List;)V

    .line 15
    iget-object v9, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->i:Lcom/miui/gallery/editor_common/share/ChooserFragment$i;

    invoke-static {v9, v8}, Lcom/miui/gallery/editor_common/share/ChooserFragment$i;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$i;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 16
    iget-object v8, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->i:Lcom/miui/gallery/editor_common/share/ChooserFragment$i;

    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->x(Ljava/util/List;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "sortResolveList cost %d"

    invoke-static {v3, v7, v6}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-ge v5, v2, :cond_3

    .line 19
    iget-object v6, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->g:Ljava/util/List;

    new-instance v7, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;

    iget-object v8, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->c:Landroid/content/Intent;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    invoke-direct {v7, p0, v8, v9}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$b;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "reBuildList cost %d"

    invoke-static {v3, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->h:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->e:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->j:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public w(Lcom/miui/gallery/editor_common/share/ChooserFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->e:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq8/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/a;

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->m(Lq8/a;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
