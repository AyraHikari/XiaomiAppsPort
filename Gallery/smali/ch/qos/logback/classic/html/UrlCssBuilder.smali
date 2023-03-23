.class public Lch/qos/logback/classic/html/UrlCssBuilder;
.super Ljava/lang/Object;
.source "UrlCssBuilder.java"

# interfaces
.implements Lch/qos/logback/core/html/CssBuilder;


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://logback.qos.ch/css/classic.css"

    .line 30
    iput-object v0, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCss(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "<link REL=StyleSheet HREF=\""

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" TITLE=\"Basic\" />"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    return-void
.end method
