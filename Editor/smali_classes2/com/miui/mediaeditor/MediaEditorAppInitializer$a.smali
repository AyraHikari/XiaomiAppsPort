.class public Lcom/miui/mediaeditor/MediaEditorAppInitializer$a;
.super Lof/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/MediaEditorAppInitializer;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/MediaEditorAppInitializer;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/MediaEditorAppInitializer$a;->a:Lcom/miui/mediaeditor/MediaEditorAppInitializer;

    invoke-direct {p0}, Lof/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lof/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    .line 3
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p0}, Lud/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
