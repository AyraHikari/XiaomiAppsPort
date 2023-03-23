.class public final Lcom/miui/gallery/glide/GlideApp;
.super Ljava/lang/Object;
.source "GlideApp.java"


# direct methods
.method public static with(Landroid/content/Context;)Lcom/miui/gallery/glide/GlideRequests;
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/miui/gallery/glide/GlideRequests;
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/miui/gallery/glide/GlideRequests;
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/glide/GlideRequests;
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/glide/GlideRequests;

    return-object p0
.end method
