.class public Lcom/miui/epoxy/EpoxyAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "EpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/epoxy/EpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/epoxy/EpoxyAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter$1;->this$0:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$1;->this$0:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter$1;->this$0:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-static {v1}, Lcom/miui/epoxy/EpoxyAdapter;->access$000(Lcom/miui/epoxy/EpoxyAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/epoxy/EpoxyAdapter$1;->this$0:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-virtual {v2}, Lcom/miui/epoxy/EpoxyAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/epoxy/EpoxyModel;->getSpanSize(III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
