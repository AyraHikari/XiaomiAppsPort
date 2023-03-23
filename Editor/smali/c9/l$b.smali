.class public Lc9/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc9/l$i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc9/l$i;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc9/l$i;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9/l$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/l$i;-><init>(Lc9/l$a;)V

    iput-object v0, p0, Lc9/l$b;->f:Lc9/l$i;

    .line 3
    iput-object p1, p0, Lc9/l$b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/l$b;->f:Lc9/l$i;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lc9/l$i;->b(Lc9/l$i;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc9/l$b;->f:Lc9/l$i;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lc9/l$i;->d(Lc9/l$i;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lc9/l$b;->d:Ljava/util/Map;

    iget-object v0, p0, Lc9/l$b;->f:Lc9/l$i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc9/j;->a(Ljava/lang/Integer;I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lc9/l$b;->f:Lc9/l$i;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lc9/l$i;->b(Lc9/l$i;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc9/l$b;->f:Lc9/l$i;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, p2}, Lc9/l$i;->d(Lc9/l$i;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lc9/l$b;->d:Ljava/util/Map;

    iget-object p0, p0, Lc9/l$b;->f:Lc9/l$i;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lc9/j;->a(Ljava/lang/Integer;I)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lc9/l$b;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p0

    return p0
.end method
