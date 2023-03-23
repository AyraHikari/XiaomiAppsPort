.class public Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;
.super Ljava/lang/Object;
.source "SimilarScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/SimilarScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimilarGroup"
.end annotation


# instance fields
.field public mGroupId:J

.field public mImageIdsInGroup:[Ljava/lang/Long;

.field public mStartPosIndex:I


# direct methods
.method public constructor <init>(J[Ljava/lang/Long;)V
    .locals 0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p3, p0, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    .line 664
    iput-wide p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mGroupId:J

    return-void
.end method
