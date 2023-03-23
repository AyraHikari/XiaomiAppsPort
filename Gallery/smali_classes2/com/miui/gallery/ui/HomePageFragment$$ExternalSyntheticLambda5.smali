.class public final synthetic Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/ui/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final onInterceptLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I
    .locals 8

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/ui/HomePageFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/ui/HomePageFragment;->$r8$lambda$WuOnolkHDJc7-Y3YHykUkngz2dg(Lcom/miui/gallery/ui/HomePageFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I

    move-result p1

    return p1
.end method
