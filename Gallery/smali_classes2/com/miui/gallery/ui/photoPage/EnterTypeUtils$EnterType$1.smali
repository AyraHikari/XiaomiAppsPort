.class public Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType$1;
.super Ljava/lang/Object;
.source "EnterTypeUtils.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType$1;->getEnterType(Landroid/os/Parcel;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    move-result-object p1

    return-object p1
.end method

.method public final getEnterType(Landroid/os/Parcel;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    .locals 2

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 70
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FROM_FILE_MANAGER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "FROM_COMMON_EXTERNAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "FROM_SCREEN_RECORDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "FROM_CAMERA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "FROM_BACKUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "FROM_TRASH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "FROM_MAP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "FROM_COMMON_INTERNAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "FROM_MESSAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "FROM_NOTE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "FROM_RECOMMEND_FACE_PAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 97
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 87
    :pswitch_0
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_FILE_MANAGER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 83
    :pswitch_1
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_EXTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 91
    :pswitch_2
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_SCREEN_RECORDER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 75
    :pswitch_3
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 85
    :pswitch_4
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CAMERA:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 77
    :pswitch_5
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_BACKUP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 81
    :pswitch_6
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_TRASH:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 95
    :pswitch_7
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MAP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 73
    :pswitch_8
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_INTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 89
    :pswitch_9
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MESSAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 93
    :pswitch_a
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NOTE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 79
    :pswitch_b
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_RECOMMEND_FACE_PAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    .line 69
    :cond_e
    :goto_1
    sget-object p1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x72941cc7 -> :sswitch_b
        -0x53587499 -> :sswitch_a
        -0x48a607ae -> :sswitch_9
        -0x2b39ec04 -> :sswitch_8
        -0x1b767cd9 -> :sswitch_7
        -0x176079bd -> :sswitch_6
        0xbab43f7 -> :sswitch_5
        0xd64915a -> :sswitch_4
        0x23e0bed5 -> :sswitch_3
        0x2487209c -> :sswitch_2
        0x463fb10a -> :sswitch_1
        0x7164923f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newArray(I)[Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    .locals 0

    .line 103
    new-array p1, p1, [Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType$1;->newArray(I)[Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    move-result-object p1

    return-object p1
.end method
