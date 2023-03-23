.class public final synthetic Lcom/miui/gallery/loader/MediaSetLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/loader/MediaSetLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/loader/MediaSetLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/loader/MediaSetLoader$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/loader/MediaSetLoader;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/loader/MediaSetLoader$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/loader/MediaSetLoader;

    invoke-static {v0, p1}, Lcom/miui/gallery/loader/MediaSetLoader;->$r8$lambda$W-jx0k7uG7h--IEAcN6AwjD43Pc(Lcom/miui/gallery/loader/MediaSetLoader;Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
