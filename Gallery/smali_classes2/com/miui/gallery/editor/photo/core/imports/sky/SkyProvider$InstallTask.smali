.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;
.super Landroid/os/AsyncTask;
.source "SkyProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->access$100(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;->this$0:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;->access$200(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyProvider$InstallTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
