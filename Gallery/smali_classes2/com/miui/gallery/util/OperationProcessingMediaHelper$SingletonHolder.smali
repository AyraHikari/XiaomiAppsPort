.class public Lcom/miui/gallery/util/OperationProcessingMediaHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "OperationProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/OperationProcessingMediaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/OperationProcessingMediaHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;-><init>(Lcom/miui/gallery/util/OperationProcessingMediaHelper$1;)V

    sput-object v0, Lcom/miui/gallery/util/OperationProcessingMediaHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    return-void
.end method
