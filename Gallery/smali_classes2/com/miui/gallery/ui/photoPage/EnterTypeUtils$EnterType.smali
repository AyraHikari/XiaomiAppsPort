.class public final enum Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
.super Ljava/lang/Enum;
.source "EnterTypeUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FROM_BACKUP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_CAMERA:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_COMMON_EXTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_COMMON_INTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_CUSTOM_WIDGET:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_FILE_MANAGER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_MAP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_MESSAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_NOTE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_RECOMMEND_FACE_PAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_SCREEN_RECORDER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final enum FROM_TRASH:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;


# instance fields
.field private final mLauncherType:I

.field private final mName:Ljava/lang/String;

.field private final mReligionType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 15
    new-instance v6, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v1, "FROM_NO_CARE"

    const/4 v2, 0x0

    const-string v3, "FROM_NO_CARE"

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 16
    new-instance v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v8, "FROM_COMMON_INTERNAL"

    const/4 v9, 0x1

    const-string v10, "FROM_COMMON_INTERNAL"

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_INTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 17
    new-instance v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v14, "FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM"

    const/4 v15, 0x2

    const-string v16, "FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM"

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 18
    new-instance v2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v8, "FROM_BACKUP"

    const/4 v9, 0x3

    const-string v10, "FROM_BACKUP"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_BACKUP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 19
    new-instance v3, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v14, "FROM_RECOMMEND_FACE_PAGE"

    const/4 v15, 0x4

    const-string v16, "FROM_RECOMMEND_FACE_PAGE"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_RECOMMEND_FACE_PAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 20
    new-instance v4, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v8, "FROM_TRASH"

    const/4 v9, 0x5

    const-string v10, "FROM_TRASH"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_TRASH:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 21
    new-instance v5, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v14, "FROM_COMMON_EXTERNAL"

    const/4 v15, 0x6

    const-string v16, "FROM_COMMON_EXTERNAL"

    const/16 v17, 0x1

    const/16 v18, -0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_EXTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 22
    new-instance v13, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v8, "FROM_CAMERA"

    const/4 v9, 0x7

    const-string v10, "FROM_CAMERA"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v13, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CAMERA:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 23
    new-instance v7, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v15, "FROM_CUSTOM_WIDGET"

    const/16 v16, 0x8

    const-string v17, "FROM_CUSTOM_WIDGET"

    const/16 v18, 0x1

    const/16 v19, 0x5

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CUSTOM_WIDGET:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 24
    new-instance v8, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v21, "FROM_FILE_MANAGER"

    const/16 v22, 0x9

    const-string v23, "FROM_FILE_MANAGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v8, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_FILE_MANAGER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 25
    new-instance v9, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v15, "FROM_MESSAGE"

    const/16 v16, 0xa

    const-string v17, "FROM_MESSAGE"

    const/16 v19, 0x2

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v9, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MESSAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 26
    new-instance v10, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v21, "FROM_SCREEN_RECORDER"

    const/16 v22, 0xb

    const-string v23, "FROM_SCREEN_RECORDER"

    const/16 v25, 0x3

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v10, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_SCREEN_RECORDER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 27
    new-instance v11, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v15, "FROM_NOTE"

    const/16 v16, 0xc

    const-string v17, "FROM_NOTE"

    const/16 v19, 0x4

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v11, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NOTE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 28
    new-instance v12, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v21, "FROM_MAP"

    const/16 v22, 0xd

    const-string v23, "FROM_MAP"

    const/16 v24, 0x0

    const/16 v25, -0x1

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v12, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MAP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 29
    new-instance v20, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v15, "FROM_PICK"

    const/16 v16, 0xe

    const-string v17, "FROM_PICK"

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v20, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const/16 v14, 0xf

    new-array v14, v14, [Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    const/16 v0, 0xe

    aput-object v20, v14, v0

    .line 14
    sput-object v14, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->$VALUES:[Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 60
    new-instance v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p4, p0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->mReligionType:I

    .line 52
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->mName:Ljava/lang/String;

    .line 53
    iput p5, p0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->mLauncherType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    .locals 1

    .line 14
    const-class v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    .locals 1

    .line 14
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->$VALUES:[Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFromInternal()Z
    .locals 1

    .line 57
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->mReligionType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
