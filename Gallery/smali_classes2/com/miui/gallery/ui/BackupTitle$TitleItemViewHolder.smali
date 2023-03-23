.class public Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;
.super Ljava/lang/Object;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleItemViewHolder"
.end annotation


# instance fields
.field public mBtn:Landroid/widget/TextView;

.field public mDesc:Landroid/widget/TextView;

.field public mIcon:Landroid/widget/ImageView;

.field public mProgress:Lcom/miui/gallery/widget/ColorRingProgress;

.field public mTextContainer:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BackupTitle$1;)V
    .locals 0

    .line 759
    invoke-direct {p0}, Lcom/miui/gallery/ui/BackupTitle$TitleItemViewHolder;-><init>()V

    return-void
.end method
