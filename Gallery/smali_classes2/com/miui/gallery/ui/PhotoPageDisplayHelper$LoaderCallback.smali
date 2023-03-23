.class public Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;
.super Ljava/lang/Object;
.source "PhotoPageDisplayHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 166
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->access$000(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 170
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->access$100(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->access$200(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;)Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageDisplayHelper$LoaderCallback;->this$0:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->access$202(Lcom/miui/gallery/ui/PhotoPageDisplayHelper;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;)Lcom/miui/gallery/ui/PhotoPageDisplayHelper$BitmapTarget;

    :cond_1
    :goto_0
    return v1
.end method
