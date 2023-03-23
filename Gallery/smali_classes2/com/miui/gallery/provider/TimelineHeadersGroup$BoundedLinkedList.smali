.class Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;
.super Ljava/util/LinkedList;
.source "TimelineHeadersGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/TimelineHeadersGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedLinkedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d6a32ae2482fb0fL


# instance fields
.field private final mBound:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    iput p1, p0, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;->mBound:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;->mBound:I

    if-ge v0, v1, :cond_0

    .line 152
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;->mBound:I

    if-ge v0, v1, :cond_0

    .line 116
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;->mBound:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 141
    invoke-super {p0, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;->mBound:I

    if-ge v0, v1, :cond_0

    .line 102
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/provider/TimelineHeadersGroup$BoundedLinkedList;->mBound:I

    if-ge v0, v1, :cond_0

    .line 109
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
