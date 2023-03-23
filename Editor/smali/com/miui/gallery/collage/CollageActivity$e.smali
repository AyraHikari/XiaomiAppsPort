.class public Lcom/miui/gallery/collage/CollageActivity$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$e;->b:[Ljava/lang/Boolean;

    .line 3
    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/EvictingQueue;->i(I)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$e;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$e;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    iget-object v4, p0, Lcom/miui/gallery/collage/CollageActivity$e;->b:[Ljava/lang/Boolean;

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity$e;->b:[Ljava/lang/Boolean;

    array-length p0, p0

    if-ne v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$e;->a:Ljava/util/Queue;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$e;->a:Ljava/util/Queue;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/CollageActivity$e;->a()Z

    move-result p0

    return p0
.end method
