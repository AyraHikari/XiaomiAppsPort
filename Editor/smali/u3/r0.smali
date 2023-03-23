.class public Lu3/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lu3/g0;

.field public e:Lu3/q0;

.field public f:Z

.field public g:Z

.field public h:Lf2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3/q0;

    invoke-direct {v0}, Lu3/q0;-><init>()V

    iput-object v0, p0, Lu3/r0;->e:Lu3/q0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/r0;->d:Lu3/g0;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "XmpExtraManager"

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 5
    iget v5, v0, Lu3/g0;->a:I

    if-ge v4, v5, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_3

    :cond_1
    sub-int/2addr v4, v5

    int-to-long v4, v4

    .line 6
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 7
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {p1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lwb/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    :cond_2
    iget-object v4, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v4}, Lu3/q0;->b()Lu3/p0;

    move-result-object v4

    invoke-virtual {v4}, Lu3/p0;->a()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    :try_start_1
    invoke-static {v3, v2}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {v3, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 14
    throw p0

    .line 15
    :cond_3
    :goto_3
    invoke-static {v3, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 16
    :goto_4
    iput-boolean v1, p0, Lu3/r0;->f:Z

    if-eqz v1, :cond_5

    const-string p0, "SubImage is exist"

    .line 17
    invoke-static {v3, p0}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p0, "SubImage is not exist"

    .line 18
    invoke-static {v3, p0}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public b(Lf2/c;III)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/r0;->a:I

    .line 2
    iput p3, p0, Lu3/r0;->b:I

    .line 3
    iput p4, p0, Lu3/r0;->c:I

    .line 4
    iput-object p1, p0, Lu3/r0;->h:Lf2/c;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lf2/c;->x()La/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "XmpExtraManager"

    const-string p3, "extract xmp data error"

    .line 6
    invoke-static {p2, p3, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lu3/r0;->f(La/b;)V

    :cond_0
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    new-instance v0, Lu3/g0;

    invoke-direct {v0}, Lu3/g0;-><init>()V

    iput-object v0, p0, Lu3/r0;->d:Lu3/g0;

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 3
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "paddingy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const-string v5, "paddingx"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "width"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "rotation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "offset"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "length"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_7
    const-string v5, "height"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->d:I

    goto :goto_2

    .line 6
    :pswitch_1
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->c:I

    goto :goto_2

    .line 7
    :pswitch_2
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->f:I

    goto :goto_2

    .line 8
    :pswitch_3
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->e:I

    goto :goto_2

    .line 9
    :pswitch_4
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->h:I

    goto :goto_2

    .line 10
    :pswitch_5
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->a:I

    goto :goto_2

    .line 11
    :pswitch_6
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->b:I

    goto :goto_2

    .line 12
    :pswitch_7
    iget-object v3, p0, Lu3/r0;->d:Lu3/g0;

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lu3/g0;->g:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x41f1c51a -> :sswitch_6
        -0x3cc89b6d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2e174687 -> :sswitch_1
        0x2e174688 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Lu3/p0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_9

    .line 2
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "time_enabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "location_enabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "paddingy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "paddingx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "width"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "offset"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "length"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "height"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->k:I

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->j:I

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->d:I

    goto :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->c:I

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->f:I

    goto :goto_2

    .line 9
    :pswitch_5
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->e:I

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->a:I

    goto :goto_2

    .line 11
    :pswitch_7
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->b:I

    goto :goto_2

    .line 12
    :pswitch_8
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lu3/g0;->g:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        -0x41f1c51a -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0x2e174687 -> :sswitch_3
        0x2e174688 -> :sswitch_2
        0x34424cb7 -> :sswitch_1
        0x3d3067cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "XmpExtraManager"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "lenswatermark"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "madrid_image"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string v4, "timewatermark"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "subimage"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lu3/p0;

    invoke-direct {p1, v5}, Lu3/p0;-><init>(I)V

    .line 10
    iget-object v1, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v1, p1}, Lu3/q0;->f(Lu3/p0;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lu3/r0;->d(Lorg/xmlpull/v1/XmlPullParser;Lu3/p0;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance p1, Lu3/p0;

    invoke-direct {p1, v2}, Lu3/p0;-><init>(I)V

    .line 13
    iget-object v1, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v1, p1}, Lu3/q0;->g(Lu3/p0;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lu3/r0;->d(Lorg/xmlpull/v1/XmlPullParser;Lu3/p0;)V

    goto :goto_2

    .line 15
    :cond_6
    new-instance p1, Lu3/p0;

    invoke-direct {p1, v1}, Lu3/p0;-><init>(I)V

    .line 16
    iget-object v1, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v1, p1}, Lu3/q0;->e(Lu3/p0;)V

    .line 17
    invoke-virtual {p0, v0, p1}, Lu3/r0;->d(Lorg/xmlpull/v1/XmlPullParser;Lu3/p0;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Lu3/r0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b6a2ce5 -> :sswitch_3
        -0xb2313c9 -> :sswitch_2
        0x11d65c59 -> :sswitch_1
        0x52e70526 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(La/b;)V
    .locals 2

    :try_start_0
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v1, "XMPMeta"

    .line 1
    invoke-interface {p1, v0, v1}, La/b;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lu3/r0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g()Lu3/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/r0;->e:Lu3/q0;

    return-object p0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu3/r0;->k(Ljava/io/InputStream;Lu3/p0;)V

    return-void
.end method

.method public i(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu3/r0;->k(Ljava/io/InputStream;Lu3/p0;)V

    return-void
.end method

.method public j(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->d()Lu3/p0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu3/r0;->k(Ljava/io/InputStream;Lu3/p0;)V

    return-void
.end method

.method public final k(Ljava/io/InputStream;Lu3/p0;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lu3/p0;->a()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu3/r0;->m()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iput-boolean v0, p0, Lu3/r0;->g:Z

    return-void

    :cond_1
    const-string v2, "XmpExtraManager"

    if-eqz p2, :cond_a

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v4

    iget v4, v4, Lu3/g0;->a:I

    if-ge v3, v4, :cond_2

    .line 6
    iput-boolean v0, p0, Lu3/r0;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v2, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v4

    iget v4, v4, Lu3/g0;->a:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 9
    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 10
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lu3/g0;->i:Landroid/graphics/Bitmap;

    .line 12
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lwb/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p2}, Lu3/p0;->a()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 14
    iput-boolean v0, p0, Lu3/r0;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v2, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {v2, v0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_4
    invoke-static {v2, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lu3/r0;->g:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Watermask is exist, type is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lu3/p0;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lu3/r0;->a:I

    int-to-float v2, v2

    iget v3, p0, Lu3/r0;->b:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget v3, p0, Lu3/r0;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    iget v3, p0, Lu3/r0;->c:I

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_7

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_6

    const/16 v5, 0x10e

    if-eq v3, v5, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    iget v3, p0, Lu3/r0;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 25
    :cond_6
    iget v3, p0, Lu3/r0;->a:I

    int-to-float v3, v3

    iget v5, p0, Lu3/r0;->b:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 26
    :cond_7
    iget v3, p0, Lu3/r0;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    iget-object v2, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lu3/q0;->b:I

    .line 29
    iget-object v2, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lu3/q0;->a:I

    .line 30
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget v0, v0, Lu3/g0;->f:I

    int-to-float v0, v0

    .line 31
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget v2, v2, Lu3/g0;->g:I

    int-to-float v2, v2

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {p2}, Lu3/p0;->a()I

    move-result v4

    if-eq v4, p1, :cond_9

    .line 34
    invoke-virtual {p2}, Lu3/p0;->a()I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    iget-object p1, p0, Lu3/r0;->e:Lu3/q0;

    iget p1, p1, Lu3/q0;->a:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget v0, v0, Lu3/g0;->c:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_2

    .line 36
    :cond_9
    :goto_1
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object p1

    iget p1, p1, Lu3/g0;->c:I

    int-to-float p1, p1

    .line 37
    :goto_2
    iget-object p0, p0, Lu3/r0;->e:Lu3/q0;

    iget p0, p0, Lu3/q0;->b:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget v0, v0, Lu3/g0;->d:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 38
    invoke-virtual {v3, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    invoke-virtual {p2}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    iget-object p0, p0, Lu3/p0$a;->g:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 40
    :goto_3
    invoke-static {v2, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 41
    throw p0

    .line 42
    :cond_a
    invoke-static {v2, p1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu3/r0;->g:Z

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu3/r0;->f:Z

    return p0
.end method

.method public n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget-object v0, v0, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu3/r0;->o(Landroid/graphics/Bitmap;Lu3/p0;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget-object v0, v0, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu3/r0;->o(Landroid/graphics/Bitmap;Lu3/p0;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->d()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->d()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget-object v0, v0, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->d()Lu3/p0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu3/r0;->o(Landroid/graphics/Bitmap;Lu3/p0;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final o(Landroid/graphics/Bitmap;Lu3/p0;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget-object v0, v0, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v3

    iget-object v3, v3, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    iget-object v4, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v4}, Lu3/q0;->b()Lu3/p0;

    move-result-object v4

    invoke-virtual {v4}, Lu3/p0;->c()Lu3/g0;

    move-result-object v4

    iget v4, v4, Lu3/g0;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 5
    new-instance v7, Ldh/b;

    invoke-direct {v7}, Ldh/b;-><init>()V

    .line 6
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v10, p0, Lu3/r0;->h:Lf2/c;

    iget-object p2, p0, Lu3/r0;->e:Lu3/q0;

    .line 7
    invoke-virtual {p2}, Lu3/q0;->b()Lu3/p0;

    move-result-object p2

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object p2

    iget p2, p2, Lu3/g0;->k:I

    if-eqz p2, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    iget-object p0, p0, Lu3/r0;->e:Lu3/q0;

    .line 8
    invoke-virtual {p0}, Lu3/q0;->b()Lu3/p0;

    move-result-object p0

    invoke-virtual {p0}, Lu3/p0;->c()Lu3/g0;

    move-result-object p0

    iget p0, p0, Lu3/g0;->j:I

    if-eqz p0, :cond_1

    move v12, v5

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    move-object v9, p1

    .line 9
    invoke-virtual/range {v7 .. v12}, Ldh/b;->h(Landroid/content/Context;Landroid/graphics/Bitmap;Lf2/c;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float v4, v0

    div-float/2addr p0, v4

    int-to-float v4, v3

    mul-float/2addr p0, v4

    .line 12
    sget-object v4, Lo8/b;->a:Lo8/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p0

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v4, v5, v7, v8}, Lo8/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v1, p1, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr p0, v8

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-direct {v0, v2, v3, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object p0

    iget-object p0, p0, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v7, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eq v4, p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v4

    .line 21
    :cond_4
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    invoke-virtual {p2}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v4

    iget-object v4, v4, Lu3/p0$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v0, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-virtual {p2}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v3

    iget-object v3, v3, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 28
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v4

    iget-object v4, v4, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v5

    iget-object v5, v5, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v3, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {p2}, Lu3/p0;->c()Lu3/g0;

    move-result-object p2

    iget-object p2, p2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public p(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v1, p0

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, Lu3/r0;->d:Lu3/g0;

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_13

    .line 4
    iget-boolean v0, v1, Lu3/r0;->f:Z

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object v0, v3, Lu3/g0;->i:Landroid/graphics/Bitmap;

    const-string v11, "XmpExtraManager"

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v4, v3, Lu3/g0;->a:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lu3/g0;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-static {v11, v0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-static {v11, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v11, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 11
    throw v0

    .line 12
    :cond_2
    invoke-static {v11, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 13
    :goto_3
    iget-object v0, v3, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_3
    iget v0, v3, Lu3/g0;->f:I

    .line 14
    :goto_4
    iget-object v2, v3, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_4
    iget v2, v3, Lu3/g0;->g:I

    .line 15
    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v2

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget v5, v3, Lu3/g0;->f:I

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    move v0, v5

    .line 17
    :goto_6
    iget v5, v3, Lu3/g0;->g:I

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    move v2, v5

    .line 18
    :goto_7
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v8, v8, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Lu3/r0;->a:I

    int-to-float v2, v2

    iget v6, v1, Lu3/r0;->b:I

    int-to-float v6, v6

    invoke-direct {v0, v8, v8, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v2, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iget v5, v1, Lu3/r0;->c:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    iget v5, v1, Lu3/r0;->c:I

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    const/16 v7, 0x10e

    const/16 v9, 0xb4

    const/16 v12, 0x5a

    if-eq v5, v12, :cond_9

    if-eq v5, v9, :cond_8

    if-eq v5, v7, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    iget v5, v1, Lu3/r0;->a:I

    int-to-float v5, v5

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_8

    .line 27
    :cond_8
    iget v5, v1, Lu3/r0;->a:I

    int-to-float v5, v5

    iget v13, v1, Lu3/r0;->b:I

    int-to-float v13, v13

    invoke-virtual {v4, v5, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_8

    .line 28
    :cond_9
    iget v5, v1, Lu3/r0;->b:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    :goto_8
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iget v5, v1, Lu3/r0;->c:I

    .line 32
    iget v13, v3, Lu3/g0;->h:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_a

    move v5, v13

    .line 33
    :cond_a
    iget v13, v3, Lu3/g0;->c:I

    int-to-float v13, v13

    iget v14, v3, Lu3/g0;->d:I

    int-to-float v14, v14

    invoke-virtual {v4, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v13, v5

    .line 34
    invoke-virtual {v4, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    add-int/lit16 v5, v5, 0x168

    .line 35
    rem-int/lit16 v5, v5, 0x168

    if-eq v5, v12, :cond_d

    if-eq v5, v9, :cond_c

    if-eq v5, v7, :cond_b

    goto :goto_9

    .line 36
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 37
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_9

    .line 38
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    :goto_9
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 41
    :try_start_2
    iget-object v0, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    iget-object v0, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget v0, v0, Lu3/g0;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iget-object v2, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v2}, Lu3/q0;->b()Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 45
    sget-object v2, Lo8/b;->a:Lo8/b;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v6, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lo8/b;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    iget-object v2, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v2}, Lu3/q0;->b()Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    .line 47
    iget-object v2, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v2}, Lu3/q0;->b()Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iput-object v10, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    .line 48
    iget-object v2, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v2}, Lu3/q0;->b()Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_e
    return-object v0

    :cond_f
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 49
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x4

    .line 50
    aget v0, v0, v2

    .line 51
    iget v2, v3, Lu3/g0;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 52
    iget-object v2, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v2}, Lu3/q0;->b()Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v2

    iget-object v2, v2, Lu3/p0$a;->c:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v8, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    sget-object v12, Lo8/b;->a:Lo8/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lo8/b;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 54
    iget-object v2, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v2}, Lu3/q0;->b()Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v2

    iget-object v2, v2, Lu3/g0;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, v1, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v2}, Lu3/q0;->b()Lu3/p0;

    move-result-object v2

    invoke-virtual {v2}, Lu3/p0;->c()Lu3/g0;

    move-result-object v14

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    float-to-int v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lo8/b;->b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v14, Lu3/g0;->i:Landroid/graphics/Bitmap;

    :cond_10
    if-eq v13, v10, :cond_11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    return-object v13

    .line 58
    :cond_12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 60
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 61
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v3, v3, Lu3/g0;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v10

    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, Lu3/r0;->f:Z

    .line 67
    iput-boolean v0, v1, Lu3/r0;->g:Z

    :cond_13
    :goto_a
    return-object v10
.end method

.method public q(Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p1, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {p1}, Lu3/q0;->a()Lu3/p0;

    move-result-object p1

    invoke-virtual {p1}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p1

    iput-boolean v0, p1, Lu3/p0$a;->b:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {p1}, Lu3/q0;->d()Lu3/p0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {p0}, Lu3/q0;->d()Lu3/p0;

    move-result-object p0

    invoke-virtual {p0}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    iput-boolean v0, p0, Lu3/p0$a;->b:Z

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->d()Lu3/p0;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->a()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object v0

    iget-boolean v0, v0, Lu3/p0$a;->a:Z

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    iget-object v0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {v0}, Lu3/q0;->d()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Lu3/r0;->e:Lu3/q0;

    invoke-virtual {p0}, Lu3/q0;->d()Lu3/p0;

    move-result-object p0

    invoke-virtual {p0}, Lu3/p0;->b()Lu3/p0$a;

    move-result-object p0

    iget-boolean p0, p0, Lu3/p0$a;->a:Z

    return p0

    :cond_3
    return v1
.end method
