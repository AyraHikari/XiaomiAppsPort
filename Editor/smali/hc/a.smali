.class public Lhc/a;
.super Lmb/d;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/d;",
        "Ljava/lang/Comparable<",
        "Lhc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final IS_INTERNATIONAL:Z

.field public static final TYPE_EXTRA:Ljava/lang/String; = "type_extra"

.field public static final TYPE_LOCAL:Ljava/lang/String; = "type_local"

.field public static final TYPE_NONE:Ljava/lang/String; = "type_none"


# instance fields
.field public volatile mDownloadState:I

.field private mIsTemplate:Z

.field private mUnZipPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    sput-boolean v0, Lhc/a;->IS_INTERNATIONAL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmb/d;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lhc/a;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public compareTo(Lhc/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lmb/d;->index:I

    iget p1, p1, Lmb/d;->index:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1}, Lhc/a;->compareTo(Lhc/a;)I

    move-result p0

    return p0
.end method

.method public getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lhc/a;->mDownloadState:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getUnZipPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/a;->mUnZipPath:Ljava/lang/String;

    return-object p0
.end method

.method public isDownloadSuccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lhc/a;->mDownloadState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lhc/a;->mDownloadState:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget p0, p0, Lhc/a;->mDownloadState:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTemplate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc/a;->mIsTemplate:Z

    return p0
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/a;->mDownloadState:I

    return-void
.end method

.method public setTemplate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/a;->mIsTemplate:Z

    return-void
.end method

.method public setUnZipPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/a;->mUnZipPath:Ljava/lang/String;

    return-void
.end method
