.class public L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/Application;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$c;

.field public b:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$c;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$c;

    .line 3
    iput-object p2, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->b:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets://watermark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watermark"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "config.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a([Landroid/app/Application;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->b:Landroid/content/res/AssetManager;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "watermark"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, v0, v1

    .line 6
    invoke-static {v2}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p0, v3}, Lwb/d0;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-class v4, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    invoke-static {v3, v4}, Lc9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    .line 9
    iget-object v4, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->icon:Ljava/lang/String;

    invoke-static {v2, v4}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->icon:Ljava/lang/String;

    .line 10
    iget-object v4, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-static {v2, v4}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$c;->onLoadFinish(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/app/Application;

    invoke-virtual {p0, p1}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->a([Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$b;->d(Ljava/util/List;)V

    return-void
.end method
