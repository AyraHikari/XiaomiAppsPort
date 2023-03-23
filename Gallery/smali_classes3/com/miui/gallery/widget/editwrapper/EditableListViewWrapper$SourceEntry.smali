.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceEntry"
.end annotation


# instance fields
.field public id:J

.field public position:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2542
    iput p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->position:I

    .line 2543
    iput-wide p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$SourceEntry;->id:J

    return-void
.end method
