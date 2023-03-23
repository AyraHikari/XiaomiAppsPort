.class public Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "QuickAdapterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/display/QuickAdapterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonDataDiffCallback"
.end annotation


# instance fields
.field public mNewTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mOldTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 502
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 503
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mOldTypeList:Ljava/util/ArrayList;

    .line 504
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mNewTypeList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mOldTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mNewTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mOldTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mNewTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mNewTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/QuickAdapterBase$NonDataDiffCallback;->mOldTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
