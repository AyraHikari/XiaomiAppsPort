.class public Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter<",
        "Lva/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lva/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    sget p0, Lta/f;->i:I

    return p0
.end method
