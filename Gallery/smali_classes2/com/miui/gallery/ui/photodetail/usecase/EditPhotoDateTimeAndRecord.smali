.class public Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;
.super Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;
.source "EditPhotoDateTimeAndRecord.java"


# instance fields
.field public mAlbumId:J

.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

.field public mSourceCalendar:Ljava/util/Calendar;

.field public mSourceDateTime:J

.field public mUpdateCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;JJ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;)V

    .line 34
    iput-wide p2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mAlbumId:J

    .line 35
    iput-wide p4, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceDateTime:J

    .line 36
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;Ljava/lang/String;Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Ljava/util/Map;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->generateRecordParam(Ljava/lang/String;Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;)Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-object p0
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime;->buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$2;-><init>(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord$1;-><init>(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->buildUseCaseFlowable(Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final generateRecordParam(Ljava/lang/String;Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceCalendar:Ljava/util/Calendar;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->getNewTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceCalendar:Ljava/util/Calendar;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceDateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceCalendar:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 78
    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_date_year"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 81
    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit_date_month"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceCalendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit_date_day"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mSourceCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTimeAndRecord;->mUpdateCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit_date_hour"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photodetail/usecase/EditPhotoDateTime$RequestBean;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
