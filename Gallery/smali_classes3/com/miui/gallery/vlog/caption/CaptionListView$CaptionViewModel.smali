.class public Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;
.super Ljava/lang/Object;
.source "CaptionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionViewModel"
.end annotation


# instance fields
.field public mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

.field public mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getInPoint()J
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    iget-object v0, v0, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v0

    return-wide v0
.end method
