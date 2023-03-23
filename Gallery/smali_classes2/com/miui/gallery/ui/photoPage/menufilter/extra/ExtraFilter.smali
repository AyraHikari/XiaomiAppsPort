.class public Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;
.super Ljava/lang/Object;
.source "ExtraFilter.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isPhotoRenameAble()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 21
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->getOperationMask()J

    move-result-wide v1

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->filterByMask(Ljava/util/concurrent/ConcurrentHashMap;J)V

    .line 29
    invoke-virtual {p3}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->isStartWhenLockedAndSecret()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 30
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SEND:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 34
    :cond_2
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 38
    :cond_3
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SAVE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 42
    :cond_4
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 46
    :cond_5
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 50
    :cond_6
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 54
    :cond_7
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_8

    .line 56
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 58
    :cond_8
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_9

    .line 60
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 62
    :cond_9
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_a

    .line 64
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 66
    :cond_a
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PLAY_SLIDESHOW:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_b

    .line 68
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 70
    :cond_b
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_c

    .line 72
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 74
    :cond_c
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_d

    .line 76
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 78
    :cond_d
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_e

    .line 80
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 82
    :cond_e
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_f

    .line 84
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 86
    :cond_f
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->WATERMARK:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_10

    .line 88
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 90
    :cond_10
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_11

    .line 92
    invoke-virtual {p2, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 94
    :cond_11
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->GOOGLE_LENS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_12

    .line 96
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_12
    return-void
.end method

.method public final filterByMask(Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 107
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SEND:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_0
    const/16 v0, 0x200

    .line 113
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 118
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 122
    :cond_2
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->WATERMARK:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_3
    const/high16 v0, 0x100000

    .line 127
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_4
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_5
    const/16 v0, 0x20

    .line 139
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_6
    const/16 v0, 0x100

    .line 145
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_7
    const/16 v0, 0x800

    .line 151
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_8

    .line 154
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_8
    const/16 v0, 0x1000

    .line 157
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_9
    const/16 v0, 0x4000

    .line 163
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PLAY_SLIDESHOW:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_a

    .line 166
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_a
    const v0, 0x8000

    .line 169
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SAVE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_b

    .line 172
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_b
    const/high16 v0, 0x10000

    .line 175
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 176
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_c

    .line 178
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_c
    const/high16 v0, 0x40000

    .line 181
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 182
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_d

    .line 184
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupportAddSecret(Z)V

    :cond_d
    const/high16 v0, 0x80000

    .line 187
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_e

    .line 190
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_e
    const/high16 v0, 0x200000

    .line 193
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 194
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DETAILS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_f

    .line 196
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_f
    const/high16 v0, 0x400000

    .line 199
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 200
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_10

    .line 202
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_10
    const/high16 v0, 0x800000

    .line 205
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 206
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_11

    .line 208
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_11
    const/high16 v0, 0x1000000

    .line 211
    invoke-virtual {p0, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraFilter;->isUnSupportedOptions(JI)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 212
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_12

    .line 214
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_12
    return-void
.end method

.method public final isUnSupportedOptions(JI)Z
    .locals 2

    int-to-long v0, p3

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
