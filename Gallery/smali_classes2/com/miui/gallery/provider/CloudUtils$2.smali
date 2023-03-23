.class public Lcom/miui/gallery/provider/CloudUtils$2;
.super Landroid/os/AsyncTask;
.source "CloudUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/CloudUtils;->callMethodAsync(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$args:Landroid/os/Bundle;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 498
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/CloudUtils$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 502
    iget-object p1, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$method:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/provider/CloudUtils$2;->val$args:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method
