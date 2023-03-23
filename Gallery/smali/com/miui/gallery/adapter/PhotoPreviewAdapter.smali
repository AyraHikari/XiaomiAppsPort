.class public Lcom/miui/gallery/adapter/PhotoPreviewAdapter;
.super Lcom/miui/gallery/adapter/PhotoPageAdapter;
.source "PhotoPreviewAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/adapter/PhotoPageAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    return-void
.end method


# virtual methods
.method public isNeedPostInstantiateItemTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
