.class public abstract Lcom/miui/epoxy/eventhook/EventHook;
.super Ljava/lang/Object;
.source "EventHook.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/miui/epoxy/EpoxyViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/epoxy/eventhook/EventHook;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onBind(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindMany(Lcom/miui/epoxy/EpoxyViewHolder;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract onEvent(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TVH;",
            "Lcom/miui/epoxy/EpoxyAdapter;",
            ")V"
        }
    .end annotation
.end method
