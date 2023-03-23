.class public Lch/qos/logback/classic/html/UrlCssBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/core/html/CssBuilder;


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://logback.qos.ch/css/classic.css"

    iput-object v0, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCss(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "<link REL=StyleSheet HREF=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" TITLE=\"Basic\" />"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/html/UrlCssBuilder;->url:Ljava/lang/String;

    return-void
.end method
