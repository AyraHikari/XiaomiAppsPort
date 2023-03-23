.class public Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;
.super Landroid/widget/LinearLayout;
.source "SimilarPhotoPickGridHeaderItem.java"


# static fields
.field public static final SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public mDateTime:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bindData(J)V
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;->SIMPLE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;->mDateTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a01eb

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickGridHeaderItem;->mDateTime:Landroid/widget/TextView;

    return-void
.end method
