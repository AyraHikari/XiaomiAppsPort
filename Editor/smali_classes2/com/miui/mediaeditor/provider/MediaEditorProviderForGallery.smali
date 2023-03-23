.class public Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;
    }
.end annotation


# static fields
.field public static final g:Landroid/content/UriMatcher;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public f:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.miui.gallery"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->h:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->g:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lwe/c;->a()Z

    move-result v0

    const-string v1, "key_common_result"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->g:Landroid/content/UriMatcher;

    const-string v1, "functionList"

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, "icon/#/assistant_icon"

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;-><init>(Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->f:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.miui.gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->h:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaEditorForGalleryPr"

    const-string v4, "current version is %s, callingPackage is : %s ,method is : %s "

    const-string v5, "1.0.3.0.6"

    invoke-static {v3, v4, v5, v2, p1}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "method_get_vlog_max_size"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "method_is_magic_matting_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "method_is_id_photo_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "method_is_art_still_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "method_vlog_clean_up_trans_code_file"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "method_is_device_support_photo_movie"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "method_is_device_support_art_still"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "method_is_photo_movie_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "method_download_template"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "method_is_video_post_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "method_is_device_support_vlog"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "method_collage_is_mime_type_support"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "method_show_single_filter_sky"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "method_collage_max_image_size"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "method_generate_cache"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v5, "method_release_image_cache_bitmap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v5, "method_is_device_support_video_post"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v5, "method_can_access_secret_album"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_12
    const-string v5, "method_is_device_support_id_photo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_13
    const-string v5, "method_is_video_editor_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_14
    const-string v5, "method_is_filter_sky_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_15
    const-string v5, "method_request_function_list"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_16
    const-string v5, "method_get_image_cache_bitmap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_17
    const-string v5, "method_is_vlog_available"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_18
    const-string v5, "method_is_device_support_magic_matting"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->h()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->s()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->r()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->i()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->d()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_1

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->n()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->k()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->t()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->v()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 15
    :pswitch_a
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->p()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 16
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->j(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->y()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 18
    :pswitch_d
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->g()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 19
    :pswitch_e
    iget-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->f:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;

    invoke-virtual {v2, p3}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 20
    :pswitch_f
    iget-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->f:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->f()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 21
    :pswitch_10
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->o()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 22
    :pswitch_11
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_12
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->l()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 24
    :pswitch_13
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->u()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 25
    :pswitch_14
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->q()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 26
    :pswitch_15
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->f()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 27
    :pswitch_16
    iget-object v2, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->f:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;

    invoke-virtual {v2, p3}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$b;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 28
    :pswitch_17
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->w()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 29
    :pswitch_18
    invoke-virtual {p0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->m()Landroid/os/Bundle;

    move-result-object v4

    .line 30
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v4, :cond_1a

    const-string v1, "null"

    goto :goto_2

    :cond_1a
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "MediaEditorProviderForGallery call method api consume : %d, result is %s"

    invoke-static {v3, v2, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v4, :cond_1b

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    :cond_1b
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e104646 -> :sswitch_18
        -0x6b7d6151 -> :sswitch_17
        -0x69eece69 -> :sswitch_16
        -0x5bbc01e9 -> :sswitch_15
        -0x594c78c5 -> :sswitch_14
        -0x54f9056e -> :sswitch_13
        -0x4bbb36b0 -> :sswitch_12
        -0x3e407532 -> :sswitch_11
        -0x30275b5a -> :sswitch_10
        -0x2fb1edba -> :sswitch_f
        -0x2ec4e4aa -> :sswitch_e
        -0x13876196 -> :sswitch_d
        -0x117b6f73 -> :sswitch_c
        -0x931a516 -> :sswitch_b
        0x13dd350 -> :sswitch_a
        0x17b98c5 -> :sswitch_9
        0x2fef273 -> :sswitch_8
        0x3e1fcb6 -> :sswitch_7
        0x1afef5ca -> :sswitch_6
        0x2e8e7861 -> :sswitch_5
        0x310160fc -> :sswitch_4
        0x3472219f -> :sswitch_3
        0x41d1022f -> :sswitch_2
        0x7c283c0f -> :sswitch_1
        0x7e382306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final d()Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {}, Lkd/h;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "key_common_id"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Ldb/d;->d()Ldb/d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ldb/d;->c(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lqf/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "key_function_list"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lsd/a;->e()I

    move-result v0

    const-string v1, "key_common_max_size"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_max_size"

    const/16 v1, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c;->u()Z

    move-result p0

    const-string v0, "key_common_is_available"

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lna/a;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v1

    sget-object v2, Ls8/a;->p:[Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor_common/library/c;->p([Ljava/lang/Long;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, La3/a;->c(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "key_common_is_support"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lt8/a;->a()Z

    move-result v0

    const-string v1, "key_common_is_support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lq3/a;->d()Z

    move-result v0

    const-string v1, "key_common_is_support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lu8/a;->a()Z

    move-result v0

    const-string v1, "key_common_is_support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lq3/c;->a()Z

    move-result v0

    const-string v1, "key_common_is_support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lx8/a;->d()Z

    move-result v0

    const-string v1, "key_common_is_support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const-string v0, "r"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaEditorForGalleryPr"

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unsupported mode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openFile  -> %s"

    invoke-static {v2, p1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    sget-object p2, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->g:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x4

    .line 4
    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading badge icon "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    sget-object p2, Lcom/miui/gallery/photosapi/IconQuery$Type;->h:Lcom/miui/gallery/photosapi/IconQuery$Type;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->x(Landroid/net/Uri;Lcom/miui/gallery/photosapi/IconQuery$Type;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lq3/e;->a()Z

    move-result v0

    const-string v1, "key_common_is_support"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Lq5/c;->r:Lq5/c;

    invoke-virtual {v0}, Lq5/c;->e()Z

    move-result v0

    const-string v1, "key_common_is_available"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->g:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    return-object p2
.end method

.method public final r()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c;->u()Z

    move-result p0

    const-string v0, "key_common_is_available"

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lna/i;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v1

    invoke-static {}, Lq3/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor_common/library/c;->o(J)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c;->u()Z

    move-result p0

    const-string v0, "key_common_is_available"

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lna/o;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v1

    sget-object v2, Ls8/a;->n:[Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor_common/library/c;->p([Ljava/lang/Long;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lq3/c;->a()Z

    move-result v0

    const-string v1, "key_common_is_available"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lq3/d;->a()Z

    move-result v0

    const-string v1, "key_common_is_available"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c;->u()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "key_common_is_available"

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lna/a0;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lr9/h;->b:Lr9/h;

    invoke-virtual {v3}, Lr9/h;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v3

    invoke-static {}, Lx8/a;->c()[Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor_common/library/c;->p([Ljava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lr9/h;->b:Lr9/h;

    invoke-virtual {v3}, Lr9/h;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c;->u()Z

    move-result p0

    const-string v0, "key_common_is_available"

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lld/g;->E()Lld/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v1

    const-wide/32 v2, 0x18e6d

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor_common/library/c;->o(J)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final x(Landroid/net/Uri;Lcom/miui/gallery/photosapi/IconQuery$Type;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p2}, Lcom/miui/gallery/photosapi/IconQuery$Type;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->z(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lv8/a;->a()Z

    move-result v0

    const-string v1, "key_show_single_filter_sky"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final z(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x64

    .line 5
    :try_start_2
    invoke-virtual {p1, p2, p0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    goto :goto_0

    :catch_3
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v2, v0

    :goto_0
    move-object p0, p1

    :goto_1
    if-eqz v0, :cond_0

    .line 9
    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_0
    if-eqz v2, :cond_1

    .line 10
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 11
    :catch_5
    :cond_1
    throw p0

    :catch_6
    move-exception p1

    move-object v0, p0

    move-object v2, v0

    :goto_2
    move-object p0, p1

    :goto_3
    if-eqz v0, :cond_2

    .line 12
    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception p0

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 13
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception p0

    .line 14
    :cond_3
    :goto_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
