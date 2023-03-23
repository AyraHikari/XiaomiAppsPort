.class public final Lu3/n0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/n0;->c(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "u3/n0$e",
        "Lf0/e;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lg0/i;",
        "target",
        "",
        "isFirstResource",
        "j",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lu3/n0$b;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Lu3/n0;


# direct methods
.method public constructor <init>(Lu3/n0$b;Landroidx/fragment/app/FragmentActivity;Lu3/n0;)V
    .locals 0

    iput-object p1, p0, Lu3/n0$e;->d:Lu3/n0$b;

    iput-object p2, p0, Lu3/n0$e;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lu3/n0$e;->g:Lu3/n0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lu3/n0$e;->d:Lu3/n0$b;

    instance-of p3, p2, Lu3/n0$d;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;->l:Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment$a;

    .line 3
    invoke-virtual {p2}, Lu3/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p2, p0, Lu3/n0$e;->d:Lu3/n0$b;

    invoke-virtual {p2}, Lu3/n0$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lu3/n0$e;->d:Lu3/n0$b;

    check-cast p2, Lu3/n0$d;

    invoke-virtual {p2}, Lu3/n0$d;->c()Landroid/net/Uri;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->d:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/editor/photo/core/common/model/GuideType;)Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of p3, p2, Lu3/n0$c;

    if-eqz p3, :cond_1

    .line 9
    sget-object v0, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;->l:Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment$a;

    .line 10
    invoke-virtual {p2}, Lu3/n0$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p2, p0, Lu3/n0$e;->d:Lu3/n0$b;

    invoke-virtual {p2}, Lu3/n0$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object p2, p0, Lu3/n0$e;->d:Lu3/n0$b;

    check-cast p2, Lu3/n0$c;

    invoke-virtual {p2}, Lu3/n0$c;->c()I

    move-result v3

    .line 13
    sget-object v5, Lcom/miui/gallery/editor/photo/core/common/model/GuideType;->f:Lcom/miui/gallery/editor/photo/core/common/model/GuideType;

    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/miui/gallery/editor/photo/core/common/model/GuideType;)Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object p2, p0, Lu3/n0$e;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "userOnboard"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lu3/n0$e;->g:Lu3/n0;

    invoke-virtual {p0}, Lu3/n0;->a()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "userOnboardDialog"

    .line 17
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    throw p4
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lu3/n0$e;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p0

    return p0
.end method

.method public j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg0/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
