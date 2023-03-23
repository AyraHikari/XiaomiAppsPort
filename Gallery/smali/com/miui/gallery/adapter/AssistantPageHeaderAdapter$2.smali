.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$2;
.super Ljava/lang/Object;
.source "AssistantPageHeaderAdapter.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->fillEntranceListFromMediaEditorAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$2;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$2;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$300(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
