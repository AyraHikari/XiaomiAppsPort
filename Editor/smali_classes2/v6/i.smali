.class public final synthetic Lv6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# static fields
.field public static final synthetic d:Lv6/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/i;

    invoke-direct {v0}, Lv6/i;-><init>()V

    sput-object v0, Lv6/i;->d:Lv6/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/download/Progress;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/api/MarketFontRequestManager;->e(Lcom/miui/mediaeditor/download/Progress;)V

    return-void
.end method
