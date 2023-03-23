.class public Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.source "TemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter<",
        "Lcom/miui/gallery/movie/entity/TemplateResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lcom/miui/gallery/movie/entity/TemplateResource;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 15
    sget p1, Lcom/miui/gallery/movie/R$layout;->movie_layout_template_item:I

    return p1
.end method
