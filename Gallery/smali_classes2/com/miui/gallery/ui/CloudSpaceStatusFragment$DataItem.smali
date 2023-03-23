.class public Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;
.super Ljava/lang/Object;
.source "CloudSpaceStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CloudSpaceStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataItem"
.end annotation


# instance fields
.field public mAppendSummary:Ljava/lang/String;

.field public mAppendTitle:Ljava/lang/String;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mIsShowArrow:Z

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$1;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;-><init>()V

    return-void
.end method
