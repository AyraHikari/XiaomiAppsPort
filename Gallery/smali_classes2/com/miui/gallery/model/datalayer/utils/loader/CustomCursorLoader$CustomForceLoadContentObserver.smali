.class public final Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;
.super Landroid/database/ContentObserver;
.source "CustomCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomForceLoadContentObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    .line 272
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader$CustomForceLoadContentObserver;->this$0:Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->onContentChanged()V

    return-void
.end method
