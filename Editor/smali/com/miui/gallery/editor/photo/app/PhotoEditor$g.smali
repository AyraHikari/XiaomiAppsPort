.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt3/n;->O2:I

    sput v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->b:I

    .line 2
    sget v0, Lt3/n;->y3:I

    sput v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->b:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->c:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->a:I

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "navigator"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->k:Lcom/miui/gallery/editor/photo/core/Effect;

    const/16 v1, 0x10

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->W0(Lcom/miui/gallery/editor/photo/core/Effect;II)V

    .line 6
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->a:I

    sget p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->b:I

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 7
    invoke-static {v0}, Lo8/a$d;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->c:I

    if-ne p0, p1, :cond_2

    .line 9
    invoke-static {v0}, Lo8/a$e;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
