.class public Lcom/miui/gallery/permission/korea/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/permission/korea/b;Landroidx/fragment/app/FragmentActivity;Lpb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/permission/korea/b;->e(Landroidx/fragment/app/FragmentActivity;Lpb/c;)V

    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lnb/g;->e:[Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lnb/g;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lnb/g;->c:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lnb/g;->b:[Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lnb/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private synthetic e(Landroidx/fragment/app/FragmentActivity;Lpb/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/permission/korea/b;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/permission/korea/b$a;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/permission/korea/b$a;-><init>(Lcom/miui/gallery/permission/korea/b;Lpb/c;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->A0(Ljava/util/ArrayList;Lpb/c;)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;->z0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/permission/core/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/miui/gallery/permission/korea/b;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    const/4 v7, 0x1

    .line 5
    invoke-static {p0, v6, v7}, Lnb/g;->l(Landroid/content/Context;Ljava/lang/String;Z)Lcom/miui/gallery/permission/core/Permission;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/miui/gallery/permission/korea/b;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 11
    invoke-static {p0, v6, v3}, Lnb/g;->l(Landroid/content/Context;Ljava/lang/String;Z)Lcom/miui/gallery/permission/core/Permission;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    iget-object v7, v6, Lcom/miui/gallery/permission/core/Permission;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lpb/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$e;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-interface {p3, p0}, Lpb/c;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/permission/korea/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/miui/gallery/permission/korea/a;-><init>(Lcom/miui/gallery/permission/korea/b;Landroidx/fragment/app/FragmentActivity;Lpb/c;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
