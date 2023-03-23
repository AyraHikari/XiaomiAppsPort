.class public Lcom/android/volley/toolbox/HurlStack$UrlConnectionInputStream;
.super Ljava/io/FilterInputStream;
.source "HurlStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/HurlStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlConnectionInputStream"
.end annotation


# instance fields
.field public final mConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 160
    invoke-static {p1}, Lcom/android/volley/toolbox/HurlStack;->access$000(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 161
    iput-object p1, p0, Lcom/android/volley/toolbox/HurlStack$UrlConnectionInputStream;->mConnection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 167
    iget-object v0, p0, Lcom/android/volley/toolbox/HurlStack$UrlConnectionInputStream;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
