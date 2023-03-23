.class Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 292
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font;->c()[Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 293
    iget-object v7, v6, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v6, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 296
    iget v5, v6, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$b;->b:I

    add-int/2addr v1, v5

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_0

    .line 300
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->a:Ljava/lang/String;

    .line 301
    iput v1, p0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;
    .locals 1

    .line 279
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
