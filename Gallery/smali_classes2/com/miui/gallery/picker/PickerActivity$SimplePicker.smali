.class public Lcom/miui/gallery/picker/PickerActivity$SimplePicker;
.super Ljava/lang/Object;
.source "PickerActivity.java"

# interfaces
.implements Lcom/miui/gallery/picker/helper/Picker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePicker"
.end annotation


# instance fields
.field public final mBaseline:I

.field public final mCapacity:I

.field public mFilterMimeTypes:[Ljava/lang/String;

.field public mFromType:I

.field public mImageType:Lcom/miui/gallery/picker/helper/Picker$ImageType;

.field public mMediaType:Lcom/miui/gallery/picker/helper/Picker$MediaType;

.field public mObservable:Landroid/database/DataSetObservable;

.field public mPickMode:Lcom/miui/gallery/picker/helper/Picker$Mode;

.field public mPickOwner:Z

.field public mPickerActivity:Lcom/miui/gallery/picker/PickerActivity;

.field public mResultType:Lcom/miui/gallery/picker/helper/Picker$ResultType;

.field public mResults:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickerActivity;IILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/picker/PickerActivity;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->THUMBNAIL:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mImageType:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    if-eqz p4, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x3e8

    :cond_0
    const/4 v0, 0x1

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    .line 434
    sget-object p2, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickMode:Lcom/miui/gallery/picker/helper/Picker$Mode;

    move p2, v0

    goto :goto_0

    .line 437
    :cond_1
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->MULTIPLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    iput-object v1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickMode:Lcom/miui/gallery/picker/helper/Picker$Mode;

    .line 440
    :goto_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, p2, :cond_2

    .line 447
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickerActivity:Lcom/miui/gallery/picker/PickerActivity;

    .line 448
    iput-object p4, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    .line 449
    iput p2, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mCapacity:I

    .line 450
    iput p3, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mBaseline:I

    .line 451
    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mObservable:Landroid/database/DataSetObservable;

    return-void

    .line 441
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 443
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "ResultMap size (%d) is too large this picker (%d)"

    .line 442
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Result can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public baseline()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mBaseline:I

    return v0
.end method

.method public cancel()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickerActivity:Lcom/miui/gallery/picker/PickerActivity;

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickerActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/picker/PickerActivity;->onCancel()V

    return-void
.end method

.method public capacity()I
    .locals 1

    .line 538
    iget v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mCapacity:I

    return v0
.end method

.method public clear()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public done(I)V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickerActivity:Lcom/miui/gallery/picker/PickerActivity;

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 589
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickerActivity:Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/picker/PickerActivity;->onDone(I)V

    return-void
.end method

.method public getFilterMimeTypes()[Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mFilterMimeTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()I
    .locals 1

    .line 620
    iget v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mFromType:I

    return v0
.end method

.method public getImageType()Lcom/miui/gallery/picker/helper/Picker$ImageType;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mImageType:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    return-object v0
.end method

.method public getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mMediaType:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    return-object v0
.end method

.method public getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickMode:Lcom/miui/gallery/picker/helper/Picker$Mode;

    return-object v0
.end method

.method public getResult()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    return-object v0
.end method

.method public getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResultType:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    return-object v0
.end method

.method public isFull()Z
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->count()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPickOwner()Z
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickOwner:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public pick(Ljava/lang/String;)Z
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickMode:Lcom/miui/gallery/picker/helper/Picker$Mode;

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$Mode;->SINGLE:Lcom/miui/gallery/picker/helper/Picker$Mode;

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 464
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    return p1
.end method

.method public pickAll(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->isFull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 484
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    .line 489
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->isFull()Z

    move-result v4

    if-nez v4, :cond_1

    if-ge v2, v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->capacity()I

    move-result v4

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->count()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    .line 491
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 492
    iget-object v5, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v2

    or-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 497
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    return v3
.end method

.method public registerObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return p1
.end method

.method public setFilterMimeTypes([Ljava/lang/String;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mFilterMimeTypes:[Ljava/lang/String;

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 615
    iput p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mFromType:I

    return-void
.end method

.method public setImageType(Lcom/miui/gallery/picker/helper/Picker$ImageType;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mImageType:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    return-void
.end method

.method public setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mMediaType:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    return-void
.end method

.method public setPickOwner(Z)V
    .locals 0

    .line 628
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mPickOwner:Z

    return-void
.end method

.method public setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResultType:Lcom/miui/gallery/picker/helper/Picker$ResultType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimplePicker{mResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerActivity$SimplePicker;->mResults:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
