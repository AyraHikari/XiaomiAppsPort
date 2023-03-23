.class public Lcom/miui/gallery/widget/PagerGridLayout$1;
.super Landroid/database/DataSetObserver;
.source "PagerGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/PagerGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/PagerGridLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/PagerGridLayout;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/widget/PagerGridLayout$1;->this$0:Lcom/miui/gallery/widget/PagerGridLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/widget/PagerGridLayout$1;->this$0:Lcom/miui/gallery/widget/PagerGridLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/PagerGridLayout;->access$000(Lcom/miui/gallery/widget/PagerGridLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/PagerGridLayout;->access$100(Lcom/miui/gallery/widget/PagerGridLayout;I)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/widget/PagerGridLayout$1;->this$0:Lcom/miui/gallery/widget/PagerGridLayout;

    invoke-static {v0}, Lcom/miui/gallery/widget/PagerGridLayout;->access$200(Lcom/miui/gallery/widget/PagerGridLayout;)V

    return-void
.end method
