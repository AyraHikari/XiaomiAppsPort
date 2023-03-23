.class public Lcom/miui/gallery/app/base/BaseListPageFragment$8;
.super Ljava/lang/Object;
.source "BaseListPageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BaseListPageFragment;->invalidateItemDecorations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$8;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$8;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
