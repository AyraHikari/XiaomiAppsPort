.class public Lcom/miui/gallery/util/IntentUtil$1;
.super Ljava/lang/Object;
.source "IntentUtil.java"

# interfaces
.implements Lcom/miui/gallery/picker/uri/UriGenerator$UriGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/IntentUtil;->gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/miui/gallery/util/IntentUtil$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess([Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;)V"
        }
    .end annotation

    .line 320
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 322
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/util/IntentUtil$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    return-void
.end method
