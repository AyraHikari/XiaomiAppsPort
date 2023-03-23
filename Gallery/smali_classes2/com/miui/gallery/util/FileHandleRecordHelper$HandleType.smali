.class public final enum Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;
.super Ljava/lang/Enum;
.source "FileHandleRecordHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/FileHandleRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

.field public static final enum COPY:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

.field public static final enum DELETE:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

.field public static final enum MOVE:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    const-string v1, "MOVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->MOVE:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    .line 31
    new-instance v1, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    const-string v4, "COPY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->COPY:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    .line 32
    new-instance v4, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    const-string v6, "DELETE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->DELETE:Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    new-array v6, v7, [Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 29
    sput-object v6, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->$VALUES:[Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;
    .locals 1

    .line 29
    const-class v0, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->$VALUES:[Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    invoke-virtual {v0}, [Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/miui/gallery/util/FileHandleRecordHelper$HandleType;->mValue:I

    return v0
.end method
