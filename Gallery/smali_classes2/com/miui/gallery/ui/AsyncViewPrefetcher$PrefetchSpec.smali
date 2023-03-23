.class public Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;
.super Ljava/lang/Object;
.source "AsyncViewPrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AsyncViewPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrefetchSpec"
.end annotation


# instance fields
.field public mCount:I

.field public mViewType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->mViewType:I

    .line 211
    iput p2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->mCount:I

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;)I
    .locals 0

    .line 205
    iget p0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->mCount:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;)I
    .locals 0

    .line 205
    iget p0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->mViewType:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefetchSpec{mViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->mViewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$PrefetchSpec;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
