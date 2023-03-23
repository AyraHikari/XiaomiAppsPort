.class public Lcom/miui/mediaeditor/config/BaseMediaEditorConfig;
.super Ljava/lang/Object;
.source "BaseMediaEditorConfig.java"


# static fields
.field public static final MI_MEDIA_EDITOR_API_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.mediaeditor.api"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/config/BaseMediaEditorConfig;->MI_MEDIA_EDITOR_API_URI:Landroid/net/Uri;

    return-void
.end method
