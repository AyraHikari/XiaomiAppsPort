.class public Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ShareUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final mIcon:Landroid/widget/ImageView;

.field public final mMark:Landroid/widget/ImageView;

.field public final mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/CloudUserCacheEntry;Landroid/view/View;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a0352

    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a04b8

    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mMark:Landroid/widget/ImageView;

    const p1, 0x7f0a07af

    .line 282
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareUserAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    return-void
.end method
