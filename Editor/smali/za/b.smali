.class public Lza/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lua/c;
    .locals 1

    .line 1
    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Lua/b;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lq3/b;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "movieTemplatePetDog"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "movieTemplatePet"

    :cond_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "movieAssetsNormal"

    return-object p0

    :pswitch_0
    const-string p0, "movieTemplatePetDog"

    return-object p0

    :pswitch_1
    const-string p0, "movieTemplatePet"

    return-object p0

    :pswitch_2
    const-string p0, "movieTemplateSelfie"

    return-object p0

    :pswitch_3
    const-string p0, "movieTemplateNewYear"

    return-object p0

    :pswitch_4
    const-string p0, "movieTemplateXmas"

    return-object p0

    :pswitch_5
    const-string p0, "movieTemplateFood"

    return-object p0

    :pswitch_6
    const-string p0, "movieTemplateParty"

    return-object p0

    :pswitch_7
    const-string p0, "movieTemplateBaby"

    return-object p0

    :pswitch_8
    const-string p0, "movieTemplateTravel"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
