.class public final Lcom/miui/gallery/util/BootFrameWorkUtil$Holder;
.super Ljava/lang/Object;
.source "BootFrameWorkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/BootFrameWorkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/BootFrameWorkUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lcom/miui/gallery/util/BootFrameWorkUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/BootFrameWorkUtil;-><init>(Lcom/miui/gallery/util/BootFrameWorkUtil$1;)V

    sput-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil$Holder;->INSTANCE:Lcom/miui/gallery/util/BootFrameWorkUtil;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/util/BootFrameWorkUtil;
    .locals 1

    .line 145
    sget-object v0, Lcom/miui/gallery/util/BootFrameWorkUtil$Holder;->INSTANCE:Lcom/miui/gallery/util/BootFrameWorkUtil;

    return-object v0
.end method
