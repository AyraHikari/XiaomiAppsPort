.class public final synthetic Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/data/LocationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/data/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/data/LocationManager;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/data/LocationManager;

    invoke-static {v0, p1}, Lcom/miui/gallery/data/LocationManager;->$r8$lambda$BAsT2UK-WZXGLxpQ_hXZvHk9BUo(Lcom/miui/gallery/data/LocationManager;Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;

    move-result-object p1

    return-object p1
.end method
