.class public Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;
.super Ljava/lang/Object;
.source "BaseErrorCodeTranslator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/error/BaseErrorCodeTranslator;->translate(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

.field public final synthetic val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

.field public final synthetic val$code:Lcom/miui/gallery/error/core/ErrorCode;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$desc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorTranslateCallback;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    iput-object p2, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

    iput-object p4, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$code:Lcom/miui/gallery/error/core/ErrorCode;

    iput-object p5, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$desc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-static {v0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$000(Lcom/miui/gallery/error/BaseErrorCodeTranslator;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-static {v0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$000(Lcom/miui/gallery/error/BaseErrorCodeTranslator;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$002(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    new-instance v2, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;

    iget-object v3, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    iget-object v5, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/error/BaseErrorCodeTranslator$MyAsyncTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/error/BaseErrorCodeTranslator;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V

    invoke-static {v0, v2}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$002(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-static {v0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$000(Lcom/miui/gallery/error/BaseErrorCodeTranslator;)Landroid/os/AsyncTask;

    move-result-object v0

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$code:Lcom/miui/gallery/error/core/ErrorCode;

    iget-object v5, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$desc:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
