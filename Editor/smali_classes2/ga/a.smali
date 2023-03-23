.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a;->d:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lga/a;->d:Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
