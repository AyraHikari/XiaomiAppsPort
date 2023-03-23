.class public Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$5;
.super Ljava/lang/Object;
.source "StatusHandleHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getInfoItemView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$5;->this$0:Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 456
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 457
    sget-object v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->SEARCH:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v1, "cloud_guide_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter$5;->this$0:Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;

    iget-object v0, v0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
