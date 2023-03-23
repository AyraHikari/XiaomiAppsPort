.class public Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;
.super Ljava/lang/Object;
.source "IKssUploadRequestResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/IKssUploadRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field public exist:Z

.field public meta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    return v0
.end method
