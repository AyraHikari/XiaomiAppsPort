.class public Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter$1;
.super Ljava/lang/Object;
.source "SimpleHeaderFooterWrapperAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->notifyDataSetChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

.field public final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter$1;->this$0:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
