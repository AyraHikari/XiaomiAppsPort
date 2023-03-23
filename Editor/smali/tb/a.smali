.class public Ltb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.android.providers.media.module"

    .line 2
    sput-object v0, Ltb/a;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string v0, "com.android.providers.media"

    .line 3
    sput-object v0, Ltb/a;->a:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
