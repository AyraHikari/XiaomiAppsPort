.class public Lcom/meicam/themehelper/NvsMusicFileDesc;
.super Ljava/lang/Object;
.source "NvsMusicFileDesc.java"


# instance fields
.field public displayName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isDownloadFile:Z

.field public jsonFile:Ljava/lang/String;

.field public jsonFile10s:Ljava/lang/String;

.field public musicFile:Ljava/lang/String;

.field public musicFile10s:Ljava/lang/String;

.field public musicLen:J

.field public musicLen10s:J

.field public pointsDesc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;"
        }
    .end annotation
.end field

.field public pointsDesc10s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsMusicPointDesc;",
            ">;"
        }
    .end annotation
.end field

.field public transDesc:Lcom/meicam/themehelper/NvsTransDesc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->pointsDesc10s:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lcom/meicam/themehelper/NvsTransDesc;

    invoke-direct {v0}, Lcom/meicam/themehelper/NvsTransDesc;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->transDesc:Lcom/meicam/themehelper/NvsTransDesc;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsMusicFileDesc;->isDownloadFile:Z

    return-void
.end method
