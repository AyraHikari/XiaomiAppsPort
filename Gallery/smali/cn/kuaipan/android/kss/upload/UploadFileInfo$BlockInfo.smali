.class public Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;
.super Ljava/lang/Object;
.source "UploadFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/upload/UploadFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockInfo"
.end annotation


# instance fields
.field public final md5:Ljava/lang/String;

.field public final sha1:Ljava/lang/String;

.field public final size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->sha1:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->md5:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcn/kuaipan/android/kss/upload/UploadFileInfo$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
