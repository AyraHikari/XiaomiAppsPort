.class public Lcom/miui/gallery/request/PicToPdfHelper$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "PicToPdfHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/request/PicToPdfHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 85
    sget-boolean p1, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    const-string v0, "PicToPdfHelper"

    if-eqz p1, :cond_0

    const-string p1, "is international rom, not support to pdf"

    .line 86
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 89
    :cond_0
    sget-boolean p1, Lcom/miui/os/Rom;->IS_MIUI:Z

    if-nez p1, :cond_1

    const-string p1, "is not miui rom, not support to pdf"

    .line 90
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 94
    :cond_1
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->getInstance()Lcom/miui/gallery/request/PicToPdfHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/request/PicToPdfHelper;->access$000(Lcom/miui/gallery/request/PicToPdfHelper;)V

    .line 95
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->getInstance()Lcom/miui/gallery/request/PicToPdfHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/request/PicToPdfHelper;->access$100(Lcom/miui/gallery/request/PicToPdfHelper;)Z

    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "initWpsSdk : is support to pdf [%b]"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/request/PicToPdfHelper$1;->onInit(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
