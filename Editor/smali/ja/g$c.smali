.class public Lja/g$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:J

.field public f:I

.field public final synthetic g:Lja/g;


# direct methods
.method public constructor <init>(Lja/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/g;Lja/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lja/g$c;-><init>(Lja/g;)V

    return-void
.end method

.method public static synthetic a(Lja/g$c;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lja/g$c;->f(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V

    return-void
.end method

.method public static synthetic b(Lja/g$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lja/g$c;->f:I

    return p0
.end method

.method private synthetic f(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lja/g$c;->e(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object p0

    sget p1, Lp9/j;->Y:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lja/g$c;->g:Lja/g;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lja/h;

    invoke-direct {v1, p0, p1, p2}, Lja/h;-><init>(Lja/g$c;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-static {v0, v1}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lja/g$c;->e(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-static {p1}, Lja/g;->p(Lja/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 v0, 0x3f4

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-static {p1}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object p1

    iget p0, p0, Lja/g$c;->f:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lja/g$c;->d:J

    return-void
.end method

.method public final e(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/g$c;->g:Lja/g;

    invoke-static {v0}, Lja/g;->p(Lja/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lr9/c;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lr9/c;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lr9/g;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lr9/g;-><init>(Ljava/lang/String;J)V

    .line 4
    :goto_0
    new-instance v1, Lja/g$c$a;

    invoke-direct {v1, p0, p1, p2}, Lja/g$c$a;-><init>(Lja/g$c;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-virtual {v0, v1}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 5
    sget-object p0, Ljb/a;->e:Ljb/a;

    invoke-virtual {p0, v0}, Ljb/a;->c(Ljb/c;)V

    return-void
.end method

.method public g(FF)V
    .locals 2

    .line 1
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lja/g$c;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "addEffect-ActionUp"

    invoke-virtual {p1, v0, p2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide p1, p0, Lja/g$c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 p2, 0x3f3

    iget v0, p0, Lja/g$c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lja/g$c;->f:I

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lla/e;->h()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-static {p1}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object p1

    iget p0, p0, Lja/g$c;->f:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->h(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lla/e;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "sssssssssssssssss:  onDown"

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lja/g$c;->d()V

    .line 3
    iget-object v0, p0, Lja/g$c;->g:Lja/g;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lja/g$c;->f:I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-static {p1}, Lja/g;->p(Lja/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->k1(Z)V

    .line 4
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-static {p1}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object p1

    iget v0, p0, Lja/g$c;->f:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->h(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lja/g$c;->f:I

    invoke-virtual {p0, v0, p1}, Lja/g$c;->c(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lna/l;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lja/g$c;->d:J

    .line 9
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lja/g$c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lja/g$c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addEffect-onLongPress"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lja/g$c;->g:Lja/g;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0x3e9

    iget p0, p0, Lja/g$c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "video_post"

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p0

    const-string p1, "effect_clear"

    invoke-virtual {p0, v0, p1}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v1, "effect"

    invoke-virtual {p1, v0, v1, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lja/g$c;->g:Lja/g;

    invoke-static {p1}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object p1

    iget v0, p0, Lja/g$c;->f:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->h(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object p1

    .line 2
    iget v0, p0, Lja/g$c;->f:I

    invoke-virtual {p0, v0, p1}, Lja/g$c;->c(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    const/4 p0, 0x0

    return p0
.end method
