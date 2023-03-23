.class final Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;
.super Landroid/os/AsyncTask;
.source "nexTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/nexstreaming/nexeditorsdk/nexProject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->e:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 680
    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->a:Lcom/nexstreaming/nexeditorsdk/nexProject;

    .line 681
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->b:Ljava/lang/String;

    .line 682
    iput-object p5, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->c:Ljava/lang/Runnable;

    .line 683
    iput-boolean p4, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->d:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 689
    :try_start_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->e:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->a:Lcom/nexstreaming/nexeditorsdk/nexProject;

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->d:Z

    sget-object v3, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->NONE:Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexUndetectedFaceCrop;->getValue()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->access$300(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/lang/String;ZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->f:Z
    :try_end_0
    .catch Lcom/nexstreaming/nexeditorsdk/exception/ExpiredTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 691
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 698
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->e:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->access$400(Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 700
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 703
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->access$502(Z)Z

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 672
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 672
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$a;->a(Ljava/lang/Void;)V

    return-void
.end method
