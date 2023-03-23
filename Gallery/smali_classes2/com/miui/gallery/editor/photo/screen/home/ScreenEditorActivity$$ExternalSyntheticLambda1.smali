.class public final synthetic Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;->$r8$lambda$uRB5keTB42fY07s1k18_lM6ehKM(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
