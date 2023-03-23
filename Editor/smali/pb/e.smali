.class public Lpb/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lpb/d;

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpb/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLpb/d;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lpb/d;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-boolean p2, p0, Lpb/e;->c:Z

    .line 4
    iput-object p3, p0, Lpb/e;->b:Lpb/d;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lpb/e;->d:Ljava/util/HashMap;

    .line 6
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    invoke-virtual {p1, p2, p4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lpb/e;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "PermissionCheckHelper: activity or callback can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lpb/e;[Lpb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb/e;->h([Lpb/b;)V

    return-void
.end method

.method public static synthetic b(Lpb/e;[Lpb/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpb/e;->q([Lpb/b;I)V

    return-void
.end method

.method public static synthetic c(Lpb/e;[Lpb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb/e;->o([Lpb/b;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpb/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/permission/core/Permission;

    .line 2
    iget-object v1, p0, Lpb/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lpb/e;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 4
    iget-object v3, p0, Lpb/e;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb/b;

    .line 7
    iget-object v6, v5, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    aput-object v6, v0, v4

    .line 8
    iget v6, v5, Lpb/b;->b:I

    aput v6, v1, v4

    .line 9
    iget-boolean v5, v5, Lpb/b;->c:Z

    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lpb/e;->b:Lpb/d;

    invoke-interface {p0, v0, v1, v2}, Lpb/d;->K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/e;->b:Lpb/d;

    invoke-interface {v0}, Lpb/d;->P()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lpb/e;->l([Lcom/miui/gallery/permission/core/Permission;)[Lpb/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lpb/e;->p([Lpb/b;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lpb/e;->b:Lpb/d;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v1, v1, [Z

    invoke-interface {p0, v0, v2, v1}, Lpb/d;->K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwb/b;->f()Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    const/high16 v3, 0x4000000

    const-string v4, "com.miui.mediaeditor.base.PermissionGuideActivity"

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.miui.mediaeditor.base.PermissionGuideActivity"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lpb/e;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean p0, p0, Lpb/e;->f:Z

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    sget-object p2, Lcom/miui/gallery/permission/core/PermissionUtils;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnb/g;->m(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnb/g;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lpb/e;->d()V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean p0, p0, Lpb/e;->f:Z

    if-nez p0, :cond_4

    .line 15
    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    sget-object p2, Lcom/miui/gallery/permission/core/PermissionUtils;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnb/g;->m(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnb/g;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final g([Lpb/b;I)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lpb/b;->b:I

    if-ne v3, p2, :cond_0

    .line 4
    iget-object v2, v2, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v2, v2, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final h([Lpb/b;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v4, v3, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v4, v4, Lcom/miui/gallery/permission/core/Permission;->h:Z

    if-eqz v4, :cond_0

    .line 3
    iput v1, v3, Lpb/b;->b:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lpb/e;->o([Lpb/b;)V

    return-void
.end method

.method public final i(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpb/e;->i(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpb/e;->k(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l([Lcom/miui/gallery/permission/core/Permission;)[Lpb/b;
    .locals 6

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lpb/b;

    .line 2
    iget-object v1, p0, Lpb/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Lpb/b;

    invoke-direct {v3}, Lpb/b;-><init>()V

    aput-object v3, v0, v2

    .line 5
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    .line 6
    aget-object v3, v0, v2

    const/4 v4, -0x1

    iput v4, v3, Lpb/b;->b:I

    .line 7
    aget-object v3, v0, v2

    iput-boolean v1, v3, Lpb/b;->c:Z

    .line 8
    iget-object v3, p0, Lpb/e;->d:Ljava/util/HashMap;

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v6, p0, Lpb/e;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb/b;

    if-eqz v6, :cond_0

    .line 4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    .line 5
    :goto_1
    iput v8, v6, Lpb/b;->b:I

    .line 6
    iput-boolean v2, v6, Lpb/b;->c:Z

    if-nez v7, :cond_0

    .line 7
    iget-object v6, v6, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-boolean v6, v6, Lcom/miui/gallery/permission/core/Permission;->h:Z

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lpb/e;->d()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-boolean p1, p0, Lpb/e;->c:Z

    invoke-virtual {p0, v0, p1}, Lpb/e;->f(Ljava/util/List;Z)V

    .line 12
    :cond_4
    :goto_2
    iput-boolean v5, p0, Lpb/e;->f:Z

    :cond_5
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;[Lcom/miui/gallery/permission/core/Permission;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/permission/core/PermissionUtils;->b:Lwb/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p2, v1

    iget-object v2, v2, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    move v1, v0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    .line 7
    aget-object v3, p2, v1

    iget-object v3, v3, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    aget-object v3, p2, v1

    iget-object v3, v3, Lcom/miui/gallery/permission/core/Permission;->g:Ljava/lang/String;

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    array-length p2, p1

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    const-string v2, "PermissionCheckHelper"

    const-string v3, "name is %s"

    .line 10
    invoke-static {v2, v3, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object p0, p0, Lpb/e;->e:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final o([Lpb/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PermissionCheckHelper"

    if-nez v0, :cond_0

    const-string p0, "host has detached?"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lpb/e;->d:Ljava/util/HashMap;

    iget-object v7, v5, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v7, v7, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v3}, Lpb/e;->g([Lpb/b;I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/miui/gallery/permission/core/PermissionUtils;->e(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    array-length v0, p1

    if-lez v0, :cond_6

    .line 8
    array-length v0, p1

    new-array v0, v0, [Lcom/miui/gallery/permission/core/Permission;

    move v1, v3

    .line 9
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 10
    iget-object v2, p0, Lpb/e;->d:Ljava/util/HashMap;

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/b;

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, v2, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    aput-object v2, v0, v1

    .line 12
    iget-boolean v2, p0, Lpb/e;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lpb/e;->f:Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0}, Lpb/e;->n(Landroidx/fragment/app/Fragment;[Lcom/miui/gallery/permission/core/Permission;)V

    goto :goto_4

    :cond_6
    const-string p1, "[Permission] all permission permit by user have already granted "

    .line 14
    invoke-static {v1, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lpb/e;->d()V

    :goto_4
    return-void
.end method

.method public final p([Lpb/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PermissionCheckHelper"

    if-nez v0, :cond_0

    const-string p0, "host has detached?"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lo2/a;->b()Z

    move-result v2

    const-string v3, "[Permission] pass through introduction"

    if-eqz v2, :cond_2

    const-string v2, "[Permission] local: korea"

    .line 4
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lpb/e;->h([Lpb/b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/miui/gallery/permission/korea/b;

    invoke-direct {v1}, Lcom/miui/gallery/permission/korea/b;-><init>()V

    const/4 v2, 0x0

    new-instance v3, Lpb/e$a;

    invoke-direct {v3, p0, v0, p1}, Lpb/e$a;-><init>(Lpb/e;Landroidx/fragment/app/FragmentActivity;[Lpb/b;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/permission/korea/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lpb/c;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lwb/b;->f()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "[Permission] local: china"

    .line 10
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v2, :cond_6

    aget-object v9, p1, v6

    if-nez v7, :cond_4

    .line 12
    iget-object v7, v9, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v7, v7, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :goto_3
    if-eqz v8, :cond_5

    .line 13
    iget-object v8, v9, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v8, v8, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-static {v8}, Lob/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_6
    sget-object v2, Lcom/miui/gallery/permission/core/PermissionUtils;->b:Lwb/f0;

    invoke-virtual {v2, v0}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lp2/a;->a:Lwb/f0;

    invoke-virtual {v2, v0}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    .line 15
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "[Permission] versionIsRight=%b"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {p0, p1}, Lpb/e;->h([Lpb/b;)V

    .line 17
    invoke-static {v1, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Lpb/e;->h([Lpb/b;)V

    .line 19
    invoke-static {v1, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {p0, p1, v5}, Lpb/e;->q([Lpb/b;I)V

    goto :goto_6

    :cond_a
    const-string v0, "[Permission] local: not china and korea. pass through introduction"

    .line 21
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lpb/e;->h([Lpb/b;)V

    :goto_6
    return-void
.end method

.method public final q([Lpb/b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PermissionCheckHelper"

    const-string p1, "host has detached?"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lob/a;

    invoke-direct {v1}, Lob/a;-><init>()V

    aget-object v2, p1, p2

    iget-object v2, v2, Lpb/b;->a:Lcom/miui/gallery/permission/core/Permission;

    iget-object v2, v2, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    new-instance v3, Lpb/e$b;

    invoke-direct {v3, p0, p1, p2, v0}, Lpb/e$b;-><init>(Lpb/e;[Lpb/b;ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lob/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lpb/c;)V

    return-void
.end method
