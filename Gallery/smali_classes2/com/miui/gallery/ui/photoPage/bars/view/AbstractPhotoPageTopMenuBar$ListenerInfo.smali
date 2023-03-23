.class public Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;
.super Ljava/lang/Object;
.source "AbstractPhotoPageTopMenuBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerInfo"
.end annotation


# instance fields
.field public mOnBackClickListener:Landroid/view/View$OnClickListener;

.field public mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mOnLocationInfoClickListener:Landroid/view/View$OnClickListener;

.field public mOnLockClickListener:Landroid/view/View$OnClickListener;

.field public mOnRotateClickListener:Landroid/view/View$OnClickListener;

.field public mOnWatchAllClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
