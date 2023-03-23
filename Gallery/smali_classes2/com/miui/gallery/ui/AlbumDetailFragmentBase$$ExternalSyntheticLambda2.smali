.class public final synthetic Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ClickEventInterceptCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    return-void
.end method


# virtual methods
.method public final onInterceptLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I
    .locals 8

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->$r8$lambda$cqW5K9E9YwaQ8oOCn1sRsi2pO5o(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)I

    move-result p1

    return p1
.end method
