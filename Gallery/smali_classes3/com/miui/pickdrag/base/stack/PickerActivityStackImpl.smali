.class public Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;
.super Ljava/lang/Object;
.source "PickerActivityStackImpl.java"

# interfaces
.implements Lcom/miui/pickdrag/base/stack/PickerActivityStacker;


# instance fields
.field public final sPickerActivityStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/pickdrag/base/BasePickerDragActivity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;->sPickerActivityStack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;->sPickerActivityStack:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Lcom/miui/pickdrag/base/BasePickerDragActivity;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;->sPickerActivityStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;->sPickerActivityStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/pickdrag/base/BasePickerDragActivity;

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/miui/pickdrag/base/stack/PickerActivityStackImpl;->sPickerActivityStack:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
