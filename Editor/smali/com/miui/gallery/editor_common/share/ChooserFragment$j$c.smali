.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$a;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lp3/d;

    const-string v1, "thread-pool"

    const/16 v2, 0xa

    invoke-direct {v8, v1, v2}, Lp3/d;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->f(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)V

    return-void
.end method

.method public static b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    invoke-direct {v1, p2, p3, p4}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/pm/ResolveInfo;)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;

    const-string p3, "ChooserFragment"

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;

    .line 6
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->f(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)V

    const-string p0, "load from cache"

    .line 7
    invoke-static {p3, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "load from file"

    .line 8
    invoke-static {p3, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->g(Landroid/content/Context;Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->d(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lnd/a;

    if-eqz v1, :cond_0

    const/16 v1, -0xa

    .line 4
    move-object v2, v0

    check-cast v2, Lnd/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnd/a;->c(IZ)V

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$b;->c:Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    iget-object p1, p1, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;->c:Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$c;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/miui/gallery/editor_common/share/ChooserFragment$j$c$d;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
