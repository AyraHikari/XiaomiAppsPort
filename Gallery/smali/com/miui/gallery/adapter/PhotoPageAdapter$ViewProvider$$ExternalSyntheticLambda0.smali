.class public final synthetic Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/OnInflateFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    iput p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    iget v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->$r8$lambda$1ktwCUQlX2WC-lu6NZGPPNR9d00(Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;ILandroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
