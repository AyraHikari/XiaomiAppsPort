.class public Lzc/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/r;->p(Lcom/miui/gallery/vlog/match/vlog/rule/bean/TemplateEvalForm;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lzc/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzc/r$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzc/r;


# direct methods
.method public constructor <init>(Lzc/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/r$a;->d:Lzc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzc/r$i;Lzc/r$i;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lzc/r$i;->b(Lzc/r$i;)Ljava/util/PriorityQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/r$h;

    .line 2
    invoke-static {p2}, Lzc/r$i;->b(Lzc/r$i;)Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/r$h;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lzc/r$h;->g(Lzc/r$h;)I

    move-result p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lzc/r$h;->g(Lzc/r$h;)I

    move-result p2

    :goto_1
    sub-int/2addr p0, p2

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzc/r$i;

    check-cast p2, Lzc/r$i;

    invoke-virtual {p0, p1, p2}, Lzc/r$a;->a(Lzc/r$i;Lzc/r$i;)I

    move-result p0

    return p0
.end method
