.class public Lcom/miui/gallery/util/deprecated/Time;
.super Ljava/lang/Object;
.source "Time.java"


# direct methods
.method public static getUpgradeMixedDateTimeSqlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v2, "mixedDateTime"

    aput-object v2, v1, p0

    const/4 p0, 0x2

    const-string v2, "exifGPSDateStamp"

    aput-object v2, v1, p0

    const/4 p0, 0x3

    const-string v2, "exifGPSTimeStamp"

    aput-object v2, v1, p0

    const/4 p0, 0x4

    const-string v2, "exifDateTime"

    aput-object v2, v1, p0

    const/4 p0, 0x5

    const-string v2, "dateModified"

    aput-object v2, v1, p0

    .line 63
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, " update  %1$s set %2$s =  coalesce(    strftime(        \'%%s000\',        (            replace(%3$s,\':\',\'-\')||\' \'||            case when substr(%4$s,2,1)=\':\'                then 0|| substr(%4$s,1,1)||\':\'||                    (case when substr(%4$s, 4,1)=\':\'                        then 0|| substr(substr(%4$s,3),1,1) ||\':\'||                            (case when length(substr(%4$s,5))=1                                then 0|| substr(%4$s,5)                                ELSE substr(%4$s,5)                            END)                        ELSE substr(substr(%4$s,3),1,2)||\':\'||                            (case when length(substr(%4$s,6))=1                                then 0|| substr(%4$s,6)                                ELSE substr(%4$s,6)                            END)                        END)                ELSE  substr(%4$s,1,2) ||\':\'||                    (case when substr(%4$s, 5,1)=\':\'                        then 0|| substr(substr(%4$s,4),1,1) ||\':\'||                            (case when length(substr(%4$s,6))=1                                then 0|| substr(%4$s,6)                                ELSE substr(%4$s,6)                            END)                        ELSE substr(substr(%4$s,4),1,2)||\':\'||                            (case when length(substr(%4$s,7))=1                                then 0|| substr(%4$s,7)                                ELSE substr(%4$s,7)                            END)                        END)            END        )    ),    strftime(        \'%%s000\',        (            replace(substr(%5$s,1,10),\':\',\'-\') || \' \' ||substr(%5$s,12,8)        )    )-%7$s,    %6$s  ) "

    .line 10
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
