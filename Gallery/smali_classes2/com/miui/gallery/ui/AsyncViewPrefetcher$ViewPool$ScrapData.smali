.class public Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;
.super Ljava/lang/Object;
.source "AsyncViewPrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrapData"
.end annotation


# instance fields
.field public final mHeap:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->mHeap:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;-><init>()V

    return-void
.end method


# virtual methods
.method public pop()Landroid/view/View;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->mHeap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->mHeap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public push(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->mHeap:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->mHeap:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
