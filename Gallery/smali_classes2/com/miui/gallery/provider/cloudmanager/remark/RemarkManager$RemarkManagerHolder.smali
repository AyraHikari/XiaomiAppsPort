.class public final Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$RemarkManagerHolder;
.super Ljava/lang/Object;
.source "RemarkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemarkManagerHolder"
.end annotation


# static fields
.field public static final S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 209
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;-><init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$1;)V

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$RemarkManagerHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    return-void
.end method

.method public static synthetic access$300()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;
    .locals 1

    .line 208
    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$RemarkManagerHolder;->S_INSTANCE:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    return-object v0
.end method
