.class public Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;
.super Ljava/lang/Object;
.source "KeyboardShortcutsCopyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper$KeyboardShortcutsCopyHelperHolder;
    }
.end annotation


# instance fields
.field public mCopyIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteOrigin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->mCopyIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;
    .locals 2

    const-class v0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper$KeyboardShortcutsCopyHelperHolder;->access$100()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public deleteOrigin()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->mDeleteOrigin:Z

    return v0
.end method

.method public declared-synchronized getCopyList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->mCopyIdList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCopyListEmpty()Z
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->mCopyIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCopyList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->mCopyIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->mCopyIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iput-boolean p2, p0, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->mDeleteOrigin:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
