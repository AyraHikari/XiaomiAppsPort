.class public Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;
.super Ljava/lang/Object;
.source "IKssDownloadRequestResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/IKssDownloadRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field public final sha1:Ljava/lang/String;

.field public final size:J

.field public final urls:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->sha1:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->urls:[Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->size:J

    return-void
.end method
