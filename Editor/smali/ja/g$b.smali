.class public Lja/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/g;->B(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

.field public final synthetic c:Lja/g;


# direct methods
.method public constructor <init>(Lja/g;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g$b;->c:Lja/g;

    iput p2, p0, Lja/g$b;->a:I

    iput-object p3, p0, Lja/g$b;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/g$b;->c:Lja/g;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lja/g$b;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->k(Z)V

    .line 3
    iget-object v1, p0, Lja/g$b;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lja/g$b;->c:Lja/g;

    invoke-static {v1}, Lja/g;->v(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    move-result-object v1

    iget v3, p0, Lja/g$b;->a:I

    invoke-virtual {v1, v3, v2, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->k(IZZ)V

    .line 5
    iget-object v1, p0, Lja/g$b;->c:Lja/g;

    invoke-static {v1}, Lja/g;->p(Lja/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3f4

    .line 6
    iget-object v2, p0, Lja/g$b;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lja/g$b;->c:Lja/g;

    invoke-static {v0}, Lja/g;->v(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    move-result-object v0

    iget v1, p0, Lja/g$b;->a:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->o(I)V

    .line 8
    iget-object p0, p0, Lja/g$b;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lla/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lja/g$b;->c:Lja/g;

    invoke-static {v0}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget p0, p0, Lja/g$b;->a:I

    invoke-virtual {v0, p0, v2, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->j(IZZ)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/g$b;->c:Lja/g;

    invoke-static {v0}, Lja/g;->p(Lja/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lja/g$b;->c:Lja/g;

    invoke-static {v0}, Lja/g;->v(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    move-result-object v0

    iget p0, p0, Lja/g$b;->a:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->j(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lja/g$b;->c:Lja/g;

    invoke-static {v0}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget p0, p0, Lja/g$b;->a:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->i(IZ)V

    :goto_0
    return-void
.end method
