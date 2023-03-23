.class public final enum Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;
.super Ljava/lang/Enum;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecAddType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

.field public static final enum SecAddType_DEFAULT:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

.field public static final enum SecAddType_LOC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

.field public static final enum SecAddType_SYNC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;


# instance fields
.field private mSecAddType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 3102
    new-instance v0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    const-string v1, "SecAddType_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_DEFAULT:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    .line 3103
    new-instance v1, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    const-string v3, "SecAddType_SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_SYNC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    .line 3104
    new-instance v3, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    const-string v5, "SecAddType_LOC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_LOC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3101
    sput-object v5, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->$VALUES:[Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3109
    iput p3, p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->mSecAddType:I

    return-void
.end method

.method public static intToSecAddType(I)Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3123
    :cond_0
    sget-object p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_LOC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    return-object p0

    .line 3121
    :cond_1
    sget-object p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_SYNC:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    return-object p0

    .line 3119
    :cond_2
    sget-object p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_DEFAULT:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;
    .locals 1

    .line 3101
    const-class v0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;
    .locals 1

    .line 3101
    sget-object v0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->$VALUES:[Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    invoke-virtual {v0}, [Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    return-object v0
.end method


# virtual methods
.method public getSecAddType()I
    .locals 1

    .line 3113
    iget v0, p0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->mSecAddType:I

    return v0
.end method
