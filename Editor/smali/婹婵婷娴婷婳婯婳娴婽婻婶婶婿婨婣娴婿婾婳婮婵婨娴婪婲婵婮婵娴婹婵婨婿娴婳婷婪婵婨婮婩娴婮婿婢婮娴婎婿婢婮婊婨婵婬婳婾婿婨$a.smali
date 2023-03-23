.class public L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;


# direct methods
.method public constructor <init>(L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;)V
    .locals 0

    .line 1
    iput-object p1, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$a;->a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$a;->a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;->q(L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;Ljava/util/List;)Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;-><init>(SLcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    .line 4
    iget-object v0, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$a;->a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;

    invoke-static {v0}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;->p(L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨$a;->a:L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;

    invoke-static {p0}, L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;->r(L婹婵婷娴婷婳婯婳娴婽婻婶婶婿婨婣娴婿婾婳婮婵婨娴婪婲婵婮婵娴婹婵婨婿娴婳婷婪婵婨婮婩娴婮婿婢婮娴婎婿婢婮婊婨婵婬婳婾婿婨;)V

    return-void
.end method
