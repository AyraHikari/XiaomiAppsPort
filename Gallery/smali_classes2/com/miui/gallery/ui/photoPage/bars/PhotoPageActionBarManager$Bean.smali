.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;
.super Ljava/lang/Object;
.source "PhotoPageActionBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bean"
.end annotation


# instance fields
.field public baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public isChecked:Z

.field public location:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topBar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 354
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;->topBar:Ljava/lang/ref/WeakReference;

    return-void
.end method
