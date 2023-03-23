.class public final enum Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
.super Ljava/lang/Enum;
.source "StatusHandleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/StatusHandleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoViewPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

.field public static final enum FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

.field public static final enum FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

.field public static final enum HEADER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

.field public static final enum NONE:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->NONE:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    .line 24
    new-instance v1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FULL_SCREEN:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    .line 25
    new-instance v3, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const-string v5, "HEADER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->HEADER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    .line 26
    new-instance v5, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const-string v7, "FOOTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 22
    sput-object v7, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->$VALUES:[Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
    .locals 1

    .line 22
    const-class v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->$VALUES:[Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    invoke-virtual {v0}, [Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    return-object v0
.end method
