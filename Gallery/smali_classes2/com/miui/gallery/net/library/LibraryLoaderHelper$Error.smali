.class public final enum Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;
.super Ljava/lang/Enum;
.source "LibraryLoaderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

.field public static final enum CANNOT_FOUND_LIBRARY:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

.field public static final enum DOWNLOAD_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

.field public static final enum INITIALIZE_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

.field public static final enum LOAD_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

.field public static final enum NO_NETWORK:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

.field public static final enum NO_WLAN:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 42
    new-instance v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->NO_NETWORK:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    .line 43
    new-instance v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    const-string v3, "NO_WLAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->NO_WLAN:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    .line 44
    new-instance v3, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    const-string v5, "DOWNLOAD_LIBRARY_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->DOWNLOAD_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    .line 45
    new-instance v5, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    const-string v7, "LOAD_LIBRARY_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->LOAD_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    .line 46
    new-instance v7, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    const-string v9, "INITIALIZE_LIBRARY_FAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->INITIALIZE_LIBRARY_FAIL:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    .line 47
    new-instance v9, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    const-string v11, "CANNOT_FOUND_LIBRARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->CANNOT_FOUND_LIBRARY:Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 41
    sput-object v11, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->$VALUES:[Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;
    .locals 1

    .line 41
    const-class v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;
    .locals 1

    .line 41
    sget-object v0, Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->$VALUES:[Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    invoke-virtual {v0}, [Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/net/library/LibraryLoaderHelper$Error;

    return-object v0
.end method
