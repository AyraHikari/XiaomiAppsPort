.class public final enum Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;
.super Ljava/lang/Enum;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

.field public static final enum CANCELLED:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

.field public static final enum FAILED:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

.field public static final enum PENDING:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

.field public static final enum SUCCESS:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 198
    new-instance v0, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->PENDING:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    new-instance v1, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->SUCCESS:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    new-instance v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->FAILED:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    new-instance v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->CANCELLED:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->$VALUES:[Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;
    .locals 1

    .line 198
    const-class v0, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;
    .locals 1

    .line 198
    sget-object v0, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->$VALUES:[Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    invoke-virtual {v0}, [Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    return-object v0
.end method
