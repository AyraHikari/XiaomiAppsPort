.class public final Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleExecutorHolder;
.super Ljava/lang/Object;
.source "RemarkFileHandleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemarkFileHandleExecutorHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;-><init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$1;)V

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleExecutorHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;
    .locals 1

    .line 62
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleExecutorHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;

    return-object v0
.end method
