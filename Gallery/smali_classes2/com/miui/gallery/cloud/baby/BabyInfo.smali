.class public final Lcom/miui/gallery/cloud/baby/BabyInfo;
.super Ljava/lang/Object;
.source "BabyInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/cloud/baby/BabyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDaysInMon:[I


# instance fields
.field public mAutoupdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoUpdate"
    .end annotation
.end field

.field public mBirthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field public mLocalFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localFlag"
    .end annotation
.end field

.field public mNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mPeopleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peopleId"
    .end annotation
.end field

.field public mRelation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation"
    .end annotation
.end field

.field public mRelationText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationText"
    .end annotation
.end field

.field public mSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/miui/gallery/cloud/baby/BabyInfo$1;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/baby/BabyInfo$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 173
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/cloud/baby/BabyInfo;->sDaysInMon:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "baby"

    .line 44
    iput-object v0, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->type:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mNickName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mSex:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelation:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelationText:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    .line 56
    iput p8, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mLocalFlag:I

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/miui/gallery/cloud/baby/BabyInfo;
    .locals 1

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-class v0, Lcom/miui/gallery/cloud/baby/BabyInfo;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/baby/BabyInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAge(JIII)[I
    .locals 8

    .line 178
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/baby/BabyInfo;->getCurrentYearMonthDay(J)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 179
    aget v0, p0, p1

    const/4 v1, 0x1

    .line 180
    aget v2, p0, v1

    const/4 v3, 0x2

    .line 181
    aget p0, p0, v3

    sub-int v4, p0, p4

    const/4 v5, -0x1

    if-gez v4, :cond_1

    .line 189
    sget-object v4, Lcom/miui/gallery/cloud/baby/BabyInfo;->sDaysInMon:[I

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v6, 0xc

    rem-int/lit8 v7, v7, 0xc

    aget v4, v4, v7

    add-int/2addr p0, v4

    sub-int v4, p0, p4

    .line 190
    rem-int/lit8 p0, v0, 0x4

    if-nez p0, :cond_0

    if-ne v6, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move p0, v5

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    sub-int/2addr v2, p3

    add-int/2addr p0, v2

    if-gez p0, :cond_2

    add-int/lit8 p0, p0, 0xc

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    sub-int/2addr v0, p2

    add-int/2addr v5, v0

    const/4 p2, 0x3

    new-array p2, p2, [I

    aput v5, p2, p1

    aput p0, p2, v1

    aput v4, p2, v3

    return-object p2
.end method

.method public static getCurrentYearMonthDay(J)[I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 207
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 209
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v2, 0x2

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p0

    const/4 v4, 0x5

    .line 211
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x0

    aput p1, v0, v4

    aput v3, v0, p0

    aput v1, v0, v2

    return-object v0
.end method

.method public static splitBirthDay(Lcom/miui/gallery/cloud/baby/BabyInfo;)[I
    .locals 9

    if-eqz p0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal birthday: "

    const-string v2, "BabyInfo"

    if-eqz v0, :cond_0

    .line 153
    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 154
    aget-object v5, v0, v3

    const/4 v6, 0x1

    .line 155
    aget-object v7, v0, v6

    const/4 v8, 0x2

    .line 156
    aget-object v0, v0, v8

    .line 158
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v4, v4, [I

    aput v5, v4, v3

    aput v7, v4, v6

    aput v0, v4, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 83
    :cond_1
    check-cast p1, Lcom/miui/gallery/cloud/baby/BabyInfo;

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mNickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mNickName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    .line 85
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mSex:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mSex:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelation:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelation:Ljava/lang/String;

    .line 87
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelationText:Ljava/lang/String;

    .line 88
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    iget-boolean v3, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mLocalFlag:I

    iget p1, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mLocalFlag:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mNickName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mSex:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelation:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelationText:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mLocalFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 110
    iget-object p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mNickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mSex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mRelationText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mPeopleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-boolean p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mAutoupdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget p2, p0, Lcom/miui/gallery/cloud/baby/BabyInfo;->mLocalFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
