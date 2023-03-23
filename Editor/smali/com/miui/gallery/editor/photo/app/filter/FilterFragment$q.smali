.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/b$d;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->d(Z)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lz8/c;->c()Lz8/c;

    move-result-object p0

    invoke-virtual {p0}, Lz8/c;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FilterFragment"

    const-string v1, "portrait  downloading."

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->a1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->o2(I)V

    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FilterFragment"

    const-string v2, "portrait download end %s."

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->o2(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->o2(I)V

    const/16 p1, 0x65

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->r1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$q;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object p1, La5/i;->d:La5/i;

    invoke-static {p0, p1}, Lo2/a;->e(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->u6:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
