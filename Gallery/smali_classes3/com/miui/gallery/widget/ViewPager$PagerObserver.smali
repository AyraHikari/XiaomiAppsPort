.class public Lcom/miui/gallery/widget/ViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/ViewPager;)V
    .locals 0

    .line 2953
    iput-object p1, p0, Lcom/miui/gallery/widget/ViewPager$PagerObserver;->this$0:Lcom/miui/gallery/widget/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/ViewPager;Lcom/miui/gallery/widget/ViewPager$1;)V
    .locals 0

    .line 2953
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/ViewPager$PagerObserver;-><init>(Lcom/miui/gallery/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2956
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager$PagerObserver;->this$0:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2961
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewPager$PagerObserver;->this$0:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->dataSetChanged()V

    return-void
.end method
